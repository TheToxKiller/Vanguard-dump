// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421C5124                          ║
// ║  VA        : 0x1421C5124                            ║
// ║  RVA       : 0x21C5124                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401DB11D  sub_1401DB08C
//   0x1401DD0A9  sub_1401DD018
//   0x14021D97E  sub_14021D972
//   0x1402B7A93  ??
//
// ── CALLS TO (30) ──
//   0x1421C5126  sub_1421C5124
//   0x1421C5128  sub_1421C5124
//   0x1421C512A  sub_1421C5124
//   0x1421C512C  sub_1421C5124
//   0x1421C512D  sub_1421C5124
//   0x1421C512E  sub_1421C5124
//   0x1421C512F  sub_1421C5124
//   0x1421C5130  sub_1421C5124
//   0x1421C5137  sub_1421C5124
//   0x1421C513F  sub_1421C5124
//   0x1421C5147  sub_1421C5124
//   0x1421C5149  sub_1421C5124
//   0x1421C514C  sub_1421C5124
//   0x1421C514E  sub_1421C5124
//   0x1421C5153  sub_1421C5124
//   0x1421C5155  sub_1421C5124
//   0x1421C5158  sub_1421C5124
//   0x1421C515E  sub_1421C5124
//   0x1421C5161  sub_1421C5124
//   0x1421C5164  sub_1421C5124
//   0x1421C5168  sub_1421C5124
//   0x1421C5170  sub_1421C5124
//   0x1421C5178  sub_1421C5124
//   0x1421C517B  sub_1421C5124
//   0x1421C517E  sub_1421C5124
//   0x1421C5181  sub_1421C5124
//   0x1421C5184  sub_1421C5124
//   0x1421C5187  sub_1421C5124
//   0x1421C518F  sub_1421C5124
//   0x1421C5194  sub_1421C5124
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18111 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DB11D  sub_1401DB08C
;   0x1401DD0A9  sub_1401DD018
;   0x14021D97E  sub_14021D972
;   0x1402B7A93  ??
;
; ── Instructions ───────────────────────────────
  00000001421C5124  push    r15
  00000001421C5126  push    r14
  00000001421C5128  push    r13
  00000001421C512A  push    r12
  00000001421C512C  push    rsi
  00000001421C512D  push    rdi
  00000001421C512E  push    rbp
  00000001421C512F  push    rbx
  00000001421C5130  sub     rsp, 588h
  00000001421C5137  mov     rcx, [rsp+5C8h+arg_60]
  00000001421C513F  mov     rax, [rsp+5C8h+arg_C8]
  00000001421C5147  mov     edx, ecx
  00000001421C5149  mov     r8, rcx
  00000001421C514C  not     edx
  00000001421C514E  mov     [rsp+5C8h+var_578], rdx
  00000001421C5153  mov     ecx, edx
  00000001421C5155  shr     ecx, 6
  00000001421C5158  and     ecx, 30501h
  00000001421C515E  shr     edx, 0Ah
  00000001421C5161  and     edx, 51h
  00000001421C5164  imul    rdx, rcx
  00000001421C5168  mov     [rsp+5C8h+var_4E0], rdx
  00000001421C5170  mov     r13, [rsp+5C8h+arg_110]
  00000001421C5178  mov     r11, rax
  00000001421C517B  not     r11
  00000001421C517E  mov     r12, r8
  00000001421C5181  not     r12
  00000001421C5184  mov     r10, r13
  00000001421C5187  mov     rdx, [rsp+5C8h+arg_218]
  00000001421C518F  mov     [rsp+5C8h+var_580], rdx
  00000001421C5194  mov     r9, 0BEFDBEFFFFFEDDD7h
  00000001421C519E  or      r9, rdx
  00000001421C51A1  mov     [rsp+5C8h+var_4F8], r9
  00000001421C51A9  mov     rdi, r13
  00000001421C51AC  not     rdi
  00000001421C51AF  mov     rcx, r13
  00000001421C51B2  and     rcx, r12
  00000001421C51B5  mov     rbx, r11
  00000001421C51B8  and     rbx, rdi
  00000001421C51BB  mov     r14, rbx
  00000001421C51BE  mov     [rsp+5C8h+var_5B0], r8
  00000001421C51C3  and     r14, r8
  00000001421C51C6  not     r14
  00000001421C51C9  mov     r15, 868427F3C1327885h
  00000001421C51D3  imul    r15, r9
  00000001421C51D7  imul    r15, r14
  00000001421C51DB  mov     rsi, rax
  00000001421C51DE  and     rsi, r13
  00000001421C51E1  mov     rdx, r13
  00000001421C51E4  and     r13, r8
  00000001421C51E7  mov     r14, r11
  00000001421C51EA  and     r14, r13
  00000001421C51ED  not     r13
  00000001421C51F0  and     r13, rax
  00000001421C51F3  mov     rbp, rcx
  00000001421C51F6  and     rcx, rax
  00000001421C51F9  mov     [rsp+5C8h+var_528], rcx
  00000001421C5201  mov     r9, rax
  00000001421C5204  mov     rcx, rax
  00000001421C5207  and     rcx, r8
  00000001421C520A  not     rcx
  00000001421C520D  and     rcx, rdi
  00000001421C5210  and     r9, r12
  00000001421C5213  and     rdx, r9
  00000001421C5216  not     r9
  00000001421C5219  and     r9, rdi
  00000001421C521C  and     rdi, r8
  00000001421C521F  not     rdi
  00000001421C5222  not     rbp
  00000001421C5225  and     rdi, rbp
  00000001421C5228  not     rdi
  00000001421C522B  and     rdi, r11
  00000001421C522E  and     rbp, r11
  00000001421C5231  and     r11, r12
  00000001421C5234  not     r11
  00000001421C5237  mov     rax, r10
  00000001421C523A  and     rax, r11
  00000001421C523D  mov     r10, 4E1A6E63F3707E81h
  00000001421C5247  mov     r8, [rsp+5C8h+var_4F8]
  00000001421C524F  imul    r10, r8
  00000001421C5253  imul    rax, r10
  00000001421C5257  add     r15, rax
  00000001421C525A  not     rsi
  00000001421C525D  not     rbx
  00000001421C5260  and     rbx, rsi
  00000001421C5263  not     rbx
  00000001421C5266  and     rbx, r12
  00000001421C5269  mov     rsi, 63CB2338191F02FEh
  00000001421C5273  imul    rsi, r8
  00000001421C5277  imul    rbx, rsi
  00000001421C527B  add     rbx, r15
  00000001421C527E  not     rdi
  00000001421C5281  mov     r15, 0B1E5919C0C8F817Fh
  00000001421C528B  imul    r15, r8
  00000001421C528F  imul    rdi, r15
  00000001421C5293  add     rbx, rdi
  00000001421C5296  and     rcx, r11
  00000001421C5299  mov     r11, 9C34DCC7E6E0FD02h
  00000001421C52A3  imul    r11, r8
  00000001421C52A7  imul    r11, rcx
  00000001421C52AB  not     r9
  00000001421C52AE  not     rdx
  00000001421C52B1  and     rdx, r9
  00000001421C52B4  imul    rdx, rsi
  00000001421C52B8  add     rdx, r11
  00000001421C52BB  not     r14
  00000001421C52BE  not     r13
  00000001421C52C1  and     r13, r14
  00000001421C52C4  not     r13
  00000001421C52C7  imul    r13, r15
  00000001421C52CB  add     r13, rdx
  00000001421C52CE  add     r13, rbx
  00000001421C52D1  not     rbp
  00000001421C52D4  mov     rcx, [rsp+5C8h+var_528]
  00000001421C52DC  not     rcx
  00000001421C52DF  and     rcx, rbp
  00000001421C52E2  not     rcx
  00000001421C52E5  imul    rcx, r10
  00000001421C52E9  add     rcx, r13
  00000001421C52EC  imul    eax, ecx, 0F8C43720h
  00000001421C52F2  mov     r10, rcx
  00000001421C52F5  mov     [rsp+5C8h+var_410], rax
  00000001421C52FD  mov     rdx, [rsp+rax+5C8h]
  00000001421C5305  mov     rax, rdx
  00000001421C5308  shl     rax, 13h
  00000001421C530C  not     rax
  00000001421C530F  mov     rcx, rdx
  00000001421C5312  mov     rsi, rdx
  00000001421C5315  shr     rcx, 2Dh
  00000001421C5319  not     rcx
  00000001421C531C  and     rcx, rax
  00000001421C531F  mov     rdx, 19B4F83604874E6Bh
  00000001421C5329  or      rdx, rcx
  00000001421C532C  not     rcx
  00000001421C532F  mov     rax, 0E64B07C9FB78B194h
  00000001421C5339  or      rax, rcx
  00000001421C533C  and     rdx, rax
  00000001421C533F  mov     rax, rdx
  00000001421C5342  shr     rax, 7
  00000001421C5346  not     eax
  00000001421C5348  and     eax, 2030001h
  00000001421C534D  mov     r9d, edx
  00000001421C5350  mov     r8, rdx
  00000001421C5353  not     r9d
  00000001421C5356  mov     ecx, r9d
  00000001421C5359  shr     ecx, 13h
  00000001421C535C  and     ecx, 31h
  00000001421C535F  imul    rcx, rax
  00000001421C5363  imul    eax, r10d, 0F1886E40h
  00000001421C536A  mov     [rsp+5C8h+var_4A8], rax
  00000001421C5372  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001421C5376  add     rdx, 5C8h
  00000001421C537D  mov     [rsp+5C8h+var_248], rdx
  00000001421C5385  mov     rax, rcx
  00000001421C5388  mov     r14, rcx
  00000001421C538B  mov     [rsp+5C8h+var_400], rcx
  00000001421C5393  imul    rax, rdx
  00000001421C5397  mov     ecx, r9d
  00000001421C539A  and     ecx, 1800001h
  00000001421C53A0  shr     r9d, 16h
  00000001421C53A4  and     r9d, 7
  00000001421C53A8  imul    r9, rcx
  00000001421C53AC  mov     [rsp+5C8h+var_408], r9
  00000001421C53B4  imul    ecx, r10d, 0D8372F30h
  00000001421C53BB  mov     [rsp+5C8h+var_590], rcx
  00000001421C53C0  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001421C53C4  add     rdx, 5C8h
  00000001421C53CB  imul    rdx, r9
  00000001421C53CF  add     rdx, rax
  00000001421C53D2  not     rdx
  00000001421C53D5  mov     rax, r8
  00000001421C53D8  shr     rax, 0Bh
  00000001421C53DC  and     eax, 40100001h
  00000001421C53E1  imul    ecx, r10d, 0DBD513A0h
  00000001421C53E8  mov     [rsp+5C8h+var_1C0], rcx
  00000001421C53F0  lea     r9, [rsp+rcx+5C8h+var_5C8]
  00000001421C53F4  add     r9, 5C8h
  00000001421C53FB  mov     [rsp+5C8h+var_240], r9
  00000001421C5403  mov     rcx, rax
  00000001421C5406  mov     rbp, rax
  00000001421C5409  mov     [rsp+5C8h+var_500], rax
  00000001421C5411  imul    rcx, r9
  00000001421C5415  not     rcx
  00000001421C5418  and     rcx, rdx
  00000001421C541B  mov     rax, r8
  00000001421C541E  shr     rax, 28h
  00000001421C5422  not     eax
  00000001421C5424  and     eax, 29h
  00000001421C5427  shr     r8, 3
  00000001421C542B  not     r8d
  00000001421C542E  and     r8d, 20300001h
  00000001421C5435  imul    r8, rax
  00000001421C5439  not     rcx
  00000001421C543C  imul    eax, r10d, 97609300h
  00000001421C5443  mov     [rsp+5C8h+var_5A0], rax
  00000001421C5448  add     rax, rsp
  00000001421C544B  add     rax, 5C8h
  00000001421C5451  imul    rax, r8
  00000001421C5455  mov     r11, r8
  00000001421C5458  mov     rdx, [rcx+rax]
  00000001421C545C  mov     rax, 178B4F106372771h
  00000001421C5466  imul    rax, r10
  00000001421C546A  mov     r9, rax
  00000001421C546D  mov     [rsp+5C8h+var_3F8], rax
  00000001421C5475  imul    ecx, r10d, -17h
  00000001421C5479  mov     [rsp+5C8h+var_38C], ecx
  00000001421C5480  mov     rax, rsi
  00000001421C5483  shl     rax, cl
  00000001421C5486  mov     [rsp+5C8h+var_358], rax
  00000001421C548E  mov     r8, rax
  00000001421C5491  not     r8
  00000001421C5494  mov     [rsp+5C8h+var_350], r8
  00000001421C549C  imul    ecx, r10d, -29h
  00000001421C54A0  mov     [rsp+5C8h+var_390], ecx
  00000001421C54A7  shr     rsi, cl
  00000001421C54AA  mov     [rsp+5C8h+var_4C0], rsi
  00000001421C54B2  not     rsi
  00000001421C54B5  mov     [rsp+5C8h+var_360], rsi
  00000001421C54BD  mov     rcx, r8
  00000001421C54C0  and     rcx, rsi
  00000001421C54C3  mov     [rsp+5C8h+var_260], rcx
  00000001421C54CB  mov     rax, r9
  00000001421C54CE  and     rax, rcx
  00000001421C54D1  not     rax
  00000001421C54D4  mov     r8, rcx
  00000001421C54D7  not     r8
  00000001421C54DA  mov     rcx, 277E66F02F3177FCh
  00000001421C54E4  imul    rcx, r10
  00000001421C54E8  mov     [rsp+5C8h+var_1B0], rcx
  00000001421C54F0  and     r8, rcx
  00000001421C54F3  not     r8
  00000001421C54F6  and     r8, rax
  00000001421C54F9  mov     [rsp+5C8h+var_568], r8
  00000001421C54FE  mov     rax, [rsp+5C8h+var_5B0]
  00000001421C5503  shr     rax, 2Dh
  00000001421C5507  not     eax
  00000001421C5509  and     eax, 40001h
  00000001421C550E  mov     r8, rax
  00000001421C5511  mov     eax, r12d
  00000001421C5514  and     eax, 0Bh
  00000001421C5517  imul    rax, r8
  00000001421C551B  mov     rbx, rax
  00000001421C551E  mov     rax, r12
  00000001421C5521  mov     r9, r12
  00000001421C5524  shr     rax, 1Dh
  00000001421C5528  mov     rcx, 400000001h
  00000001421C5532  and     rcx, rax
  00000001421C5535  mov     r8, [rsp+5C8h+var_578]
  00000001421C553A  mov     eax, r8d
  00000001421C553D  shr     eax, 4
  00000001421C5540  and     eax, 0C1401h
  00000001421C5545  imul    rcx, rax
  00000001421C5549  mov     r12, rcx
  00000001421C554C  mov     rcx, r9
  00000001421C554F  shr     rcx, 1Ch
  00000001421C5553  mov     rax, 800000001h
  00000001421C555D  and     rax, rcx
  00000001421C5560  mov     rcx, r8
  00000001421C5563  shr     ecx, 5
  00000001421C5566  and     ecx, 60A01h
  00000001421C556C  imul    rax, rcx
  00000001421C5570  mov     r9, rax
  00000001421C5573  mov     r8, [rsp+5C8h+var_580]
  00000001421C5578  mov     rax, r8
  00000001421C557B  shr     rax, 19h
  00000001421C557F  not     eax
  00000001421C5581  and     eax, 200001h
  00000001421C5586  mov     rcx, r8
  00000001421C5589  mov     rdi, r8
  00000001421C558C  shr     rcx, 37h
  00000001421C5590  not     ecx
  00000001421C5592  and     ecx, 3
  00000001421C5595  imul    rcx, rax
  00000001421C5599  mov     r8, rcx
  00000001421C559C  mov     r15, 0FFFFFFFEBFF452C0h
  00000001421C55A6  lea     rax, [r15+1]
  00000001421C55AA  mov     [rsp+5C8h+var_4F8], rdx
  00000001421C55B2  imul    rax, rdx
  00000001421C55B6  mov     rcx, rdx
  00000001421C55B9  not     rcx
  00000001421C55BC  mov     [rsp+5C8h+var_1C8], rcx
  00000001421C55C4  imul    r15, rcx
  00000001421C55C8  add     r15, rax
  00000001421C55CB  mov     rsi, r10
  00000001421C55CE  imul    eax, esi, 81AD3860h
  00000001421C55D4  mov     [rsp+5C8h+var_518], rax
  00000001421C55DC  mov     rax, [rsp+rax+5C8h]
  00000001421C55E4  mov     [rsp+5C8h+var_450], rax
  00000001421C55EC  shr     rax, 3Ch
  00000001421C55F0  mov     [rsp+5C8h+var_208], rax
  00000001421C55F8  imul    eax, esi, 0A23A4050h
  00000001421C55FE  mov     [rsp+5C8h+var_5C0], rax
  00000001421C5603  imul    eax, esi, 854B1CD0h
  00000001421C5609  mov     [rsp+5C8h+var_480], rax
  00000001421C5611  imul    eax, esi, 447480A0h
  00000001421C5617  mov     [rsp+5C8h+var_5A8], rax
  00000001421C561C  imul    r13d, esi, 0E87DB328h
  00000001421C5623  mov     [rsp+5C8h+var_380], r13
  00000001421C562B  imul    eax, esi, 4D7F3BB8h
  00000001421C5631  mov     [rsp+5C8h+var_5C8], rax
  00000001421C5635  imul    eax, esi, 9E9C5BE0h
  00000001421C563B  mov     [rsp+5C8h+var_418], rax
  00000001421C5643  imul    eax, esi, 0A7A716F8h
  00000001421C5649  mov     [rsp+5C8h+var_4C8], rax
  00000001421C5651  test    r8b, 1
  00000001421C5655  mov     [rsp+5C8h+var_398], r8
  00000001421C565D  lea     rax, [rsp+rax+5C8h]
  00000001421C5665  mov     [rsp+5C8h+var_578], rax
  00000001421C566A  cmovz   r15, rax
  00000001421C566E  mov     [rsp+5C8h+var_428], r15
  00000001421C5676  mov     rcx, rdi
  00000001421C5679  mov     rax, rdi
  00000001421C567C  shr     rax, 2Dh
  00000001421C5680  not     eax
  00000001421C5682  and     eax, 3
  00000001421C5685  and     ecx, 9
  00000001421C5688  imul    rcx, rax
  00000001421C568C  mov     [rsp+5C8h+var_430], rcx
  00000001421C5694  imul    eax, esi, 37CBE118h
  00000001421C569A  mov     [rsp+5C8h+var_3D8], rax
  00000001421C56A2  add     rax, rsp
  00000001421C56A5  add     rax, 5C8h
  00000001421C56AB  imul    rax, rcx
  00000001421C56AF  imul    ecx, esi, 9CCD69A8h
  00000001421C56B5  mov     [rsp+5C8h+var_570], rcx
  00000001421C56BA  add     rcx, rsp
  00000001421C56BD  add     rcx, 5C8h
  00000001421C56C4  imul    rcx, r8
  00000001421C56C8  add     rcx, rax
  00000001421C56CB  mov     [rsp+5C8h+var_510], rcx
  00000001421C56D3  imul    eax, esi, 0A5D824C0h
  00000001421C56D9  mov     [rsp+5C8h+var_3E0], rax
  00000001421C56E1  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001421C56E5  add     rcx, 5C8h
  00000001421C56EC  mov     [rsp+5C8h+var_3A8], rcx
  00000001421C56F4  mov     rdx, [rsp+5C8h+var_4E0]
  00000001421C56FC  mov     rax, rdx
  00000001421C56FF  imul    rax, rcx
  00000001421C5703  not     rax
  00000001421C5706  imul    ecx, esi, 91F3BC58h
  00000001421C570C  mov     [rsp+5C8h+var_5B0], rcx
  00000001421C5711  add     rcx, rsp
  00000001421C5714  add     rcx, 5C8h
  00000001421C571B  mov     [rsp+5C8h+var_1F8], r9
  00000001421C5723  imul    rcx, r9
  00000001421C5727  not     rcx
  00000001421C572A  and     rcx, rax
  00000001421C572D  mov     [rsp+5C8h+var_3A0], rcx
  00000001421C5735  imul    eax, esi, 0EDEA89D0h
  00000001421C573B  mov     [rsp+5C8h+var_4E8], rax
  00000001421C5743  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001421C5747  add     rcx, 5C8h
  00000001421C574E  mov     [rsp+5C8h+var_258], rcx
  00000001421C5756  mov     rax, rdx
  00000001421C5759  imul    rax, rcx
  00000001421C575D  imul    ecx, esi, 871A0F08h
  00000001421C5763  add     rcx, rsp
  00000001421C5766  add     rcx, 5C8h
  00000001421C576D  mov     [rsp+5C8h+var_378], rbx
  00000001421C5775  imul    rcx, rbx
  00000001421C5779  add     rcx, rax
  00000001421C577C  not     rcx
  00000001421C577F  imul    eax, esi, 0EC1B9798h
  00000001421C5785  mov     [rsp+5C8h+var_3C0], rax
  00000001421C578D  lea     rdi, [rsp+rax+5C8h+var_5C8]
  00000001421C5791  add     rdi, 5C8h
  00000001421C5798  mov     r10, r12
  00000001421C579B  mov     [rsp+5C8h+var_368], r12
  00000001421C57A3  imul    rdi, r12
  00000001421C57A7  not     rdi
  00000001421C57AA  and     rdi, rcx
  00000001421C57AD  imul    eax, esi, 30901838h
  00000001421C57B3  mov     [rsp+5C8h+var_3F0], rax
  00000001421C57BB  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001421C57BF  add     rcx, 5C8h
  00000001421C57C6  mov     [rsp+5C8h+var_268], rcx
  00000001421C57CE  mov     rax, r14
  00000001421C57D1  imul    rax, rcx
  00000001421C57D5  not     rax
  00000001421C57D8  imul    ecx, esi, 325F0A70h
  00000001421C57DE  mov     [rsp+5C8h+var_470], rcx
  00000001421C57E6  lea     r8, [rsp+rcx+5C8h+var_5C8]
  00000001421C57EA  add     r8, 5C8h
  00000001421C57F1  mov     [rsp+5C8h+var_280], r8
  00000001421C57F9  mov     r14, [rsp+5C8h+var_408]
  00000001421C5801  mov     rcx, r14
  00000001421C5804  imul    rcx, r8
  00000001421C5808  not     rcx
  00000001421C580B  and     rcx, rax
  00000001421C580E  imul    eax, esi, 0DDA405D8h
  00000001421C5814  mov     [rsp+5C8h+var_598], rax
  00000001421C5819  lea     r8, [rsp+rax+5C8h+var_5C8]
  00000001421C581D  add     r8, 5C8h
  00000001421C5824  mov     [rsp+5C8h+var_250], r8
  00000001421C582C  mov     rax, rbp
  00000001421C582F  imul    rax, r8
  00000001421C5833  not     rcx
  00000001421C5836  add     rcx, rax
  00000001421C5839  not     rcx
  00000001421C583C  imul    eax, esi, 3D38B7C0h
  00000001421C5842  mov     [rsp+5C8h+var_560], rax
  00000001421C5847  lea     r12, [rsp+rax+5C8h+var_5C8]
  00000001421C584B  add     r12, 5C8h
  00000001421C5852  mov     [rsp+5C8h+var_3E8], r11
  00000001421C585A  imul    r12, r11
  00000001421C585E  not     r12
  00000001421C5861  and     r12, rcx
  00000001421C5864  imul    eax, esi, 9591A0C8h
  00000001421C586A  mov     [rsp+5C8h+var_478], rax
  00000001421C5872  add     rax, rsp
  00000001421C5875  add     rax, 5C8h
  00000001421C587B  imul    rax, rbx
  00000001421C587F  not     rax
  00000001421C5882  imul    ecx, esi, 40D69C30h
  00000001421C5888  mov     [rsp+5C8h+var_520], rcx
  00000001421C5890  lea     r8, [rsp+rcx+5C8h+var_5C8]
  00000001421C5894  add     r8, 5C8h
  00000001421C589B  mov     [rsp+5C8h+var_468], r8
  00000001421C58A3  mov     rcx, rdx
  00000001421C58A6  imul    rcx, r8
  00000001421C58AA  not     rcx
  00000001421C58AD  and     rcx, rax
  00000001421C58B0  not     rcx
  00000001421C58B3  imul    eax, esi, 992F8538h
  00000001421C58B9  mov     [rsp+5C8h+var_298], rax
  00000001421C58C1  lea     r8, [rsp+rax+5C8h+var_5C8]
  00000001421C58C5  add     r8, 5C8h
  00000001421C58CC  imul    r8, r10
  00000001421C58D0  add     r8, rcx
  00000001421C58D3  imul    eax, esi, 837C2A98h
  00000001421C58D9  mov     [rsp+5C8h+var_3B0], rax
  00000001421C58E1  add     rax, rsp
  00000001421C58E4  add     rax, 5C8h
  00000001421C58EA  imul    rax, r9
  00000001421C58EE  not     rax
  00000001421C58F1  not     r8
  00000001421C58F4  and     r8, rax
  00000001421C58F7  imul    eax, esi, 48126510h
  00000001421C58FD  mov     [rsp+5C8h+var_538], rax
  00000001421C5905  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001421C5909  add     rcx, 5C8h
  00000001421C5910  imul    rcx, r14
  00000001421C5914  not     rcx
  00000001421C5917  imul    eax, esi, 0F3576078h
  00000001421C591D  mov     [rsp+5C8h+var_458], rax
  00000001421C5925  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001421C5929  add     rdx, 5C8h
  00000001421C5930  imul    rdx, r11
  00000001421C5934  not     rdx
  00000001421C5937  and     rdx, rcx
  00000001421C593A  mov     rax, [rsp+5C8h+var_5C8]
  00000001421C593E  mov     rbp, [rsp+rax+5C8h]
  00000001421C5946  mov     [rsp+5C8h+var_4B8], rbp
  00000001421C594E  shr     rbp, 3Ah
  00000001421C5952  and     ebp, 1
  00000001421C5955  mov     rax, 13AE2A2E62C702B3h
  00000001421C595F  imul    rax, rsi
  00000001421C5963  add     rax, [rsp+5C8h+var_4F8]
  00000001421C596B  mov     [rsp+5C8h+var_230], rax
  00000001421C5973  mov     rax, [rsp+r13+5C8h]
  00000001421C597B  mov     [rsp+5C8h+var_508], rax
  00000001421C5983  shr     rax, 35h
  00000001421C5987  not     eax
  00000001421C5989  and     eax, 61h
  00000001421C598C  mov     [rsp+5C8h+var_420], rax
  00000001421C5994  mov     r14, 1A11FC7375FF899Bh
  00000001421C599E  imul    r14, rsi
  00000001421C59A2  mov     r9, 220378F27A198315h
  00000001421C59AC  imul    r9, rsi
  00000001421C59B0  mov     r13, 0D5A53CAB3643CE1Ah
  00000001421C59BA  imul    r13, rsi
  00000001421C59BE  mov     r15, r13
  00000001421C59C1  not     r15
  00000001421C59C4  mov     rbx, 5E0E328CB96B622Fh
  00000001421C59CE  imul    rbx, rsi
  00000001421C59D2  mov     rax, rbx
  00000001421C59D5  not     rax
  00000001421C59D8  mov     [rsp+5C8h+var_228], rax
  00000001421C59E0  mov     r10, r13
  00000001421C59E3  and     r10, rbx
  00000001421C59E6  mov     [rsp+5C8h+var_210], r10
  00000001421C59EE  not     r10
  00000001421C59F1  mov     [rsp+5C8h+var_218], r10
  00000001421C59F9  mov     rcx, r15
  00000001421C59FC  and     rcx, rbx
  00000001421C59FF  mov     [rsp+5C8h+var_4B0], rcx
  00000001421C5A07  mov     r11, r15
  00000001421C5A0A  and     r11, rax
  00000001421C5A0D  mov     rax, [rsp+5C8h+var_568]
  00000001421C5A12  mov     rcx, [rsp+5C8h+var_4C8]
  00000001421C5A1A  shr     rax, cl
  00000001421C5A1D  not     r11
  00000001421C5A20  and     r11, r10
  00000001421C5A23  mov     [rsp+5C8h+var_3D0], r11
  00000001421C5A2B  not     eax
  00000001421C5A2D  imul    ecx, esi, 0CA976093h
  00000001421C5A33  mov     [rsp+5C8h+var_460], rcx
  00000001421C5A3B  and     eax, ecx
  00000001421C5A3D  imul    ecx, esi, 0EA4CA560h
  00000001421C5A43  add     rcx, rsp
  00000001421C5A46  add     rcx, 5C8h
  00000001421C5A4D  mov     [rsp+5C8h+var_B8], rcx
  00000001421C5A55  mov     r11, [rsp+5C8h+var_1F8]
  00000001421C5A5D  imul    r11, rcx
  00000001421C5A61  mov     r10, rsi
  00000001421C5A64  mov     [rsp+5C8h+var_528], rsi
  00000001421C5A6C  imul    ecx, r10d, 0E9E9C5BEh
  00000001421C5A73  mov     [rsp+5C8h+var_238], rcx
  00000001421C5A7B  imul    ecx, r10d, 706F8553h
  00000001421C5A82  mov     [rsp+5C8h+var_1E8], rcx
  00000001421C5A8A  imul    ecx, r10d, 0F6F544E8h
  00000001421C5A91  mov     [rsp+5C8h+var_548], rcx
  00000001421C5A99  imul    ecx, r10d, 511D2028h
  00000001421C5AA0  mov     [rsp+5C8h+var_540], rcx
  00000001421C5AA8  imul    ecx, r10d, 49E15748h
  00000001421C5AAF  mov     [rsp+5C8h+var_558], rcx
  00000001421C5AB4  imul    ecx, r10d, 0A06B4E18h
  00000001421C5ABB  mov     [rsp+5C8h+var_5B8], rcx
  00000001421C5AC0  imul    ecx, r10d, 0EFB97C08h
  00000001421C5AC7  mov     [rsp+5C8h+var_550], rcx
  00000001421C5ACC  imul    ecx, r10d, 0DF72F810h
  00000001421C5AD3  mov     [rsp+5C8h+var_588], rcx
  00000001421C5AD8  imul    ecx, r10d, 0E4DFCEB8h
  00000001421C5ADF  mov     [rsp+5C8h+var_488], rcx
  00000001421C5AE7  imul    ecx, r10d, 42A58E68h
  00000001421C5AEE  mov     [rsp+5C8h+var_370], rcx
  00000001421C5AF6  imul    ecx, r10d, 9AFE7770h
  00000001421C5AFD  mov     [rsp+5C8h+var_4D0], rcx
  00000001421C5B05  imul    ecx, r10d, 0E141EA48h
  00000001421C5B0C  mov     [rsp+5C8h+var_388], rcx
  00000001421C5B14  imul    ecx, r10d, 342DFCA8h
  00000001421C5B1B  mov     [rsp+5C8h+var_4D8], rcx
  00000001421C5B23  imul    ecx, r10d, 0E6AEC0F0h
  00000001421C5B2A  mov     [rsp+5C8h+var_498], rcx
  00000001421C5B32  imul    esi, r10d, 4BB04980h
  00000001421C5B39  imul    ecx, r10d, 93C2AE90h
  00000001421C5B40  mov     [rsp+5C8h+var_490], rcx
  00000001421C5B48  imul    ecx, r10d, 0E310DC80h
  00000001421C5B4F  mov     [rsp+5C8h+var_530], rcx
  00000001421C5B57  imul    ecx, r10d, 0DA062168h
  00000001421C5B5E  mov     [rsp+5C8h+var_3C8], rcx
  00000001421C5B66  imul    ecx, r10d, 3B69C588h
  00000001421C5B6D  mov     [rsp+5C8h+var_448], rcx
  00000001421C5B75  imul    ecx, r10d, 0A4093288h
  00000001421C5B7C  mov     [rsp+5C8h+var_1A0], rcx
  00000001421C5B84  imul    ecx, r10d, 0FA932958h
  00000001421C5B8B  mov     [rsp+5C8h+var_440], rcx
  00000001421C5B93  imul    ecx, r10d, 2CF233C8h
  00000001421C5B9A  mov     [rsp+5C8h+var_438], rcx
  00000001421C5BA2  test    al, 1
  00000001421C5BA4  mov     r10, [rsp+5C8h+var_510]
  00000001421C5BAC  cmovz   r10, [rsp+5C8h+var_578]
  00000001421C5BB2  not     rdi
  00000001421C5BB5  mov     rax, [r11+rdi]
  00000001421C5BB9  mov     [rsp+5C8h+var_200], rax
  00000001421C5BC1  not     rdx
  00000001421C5BC4  mov     rax, [rsp+5C8h+var_5B8]
  00000001421C5BC9  lea     rax, [rsp+rax+5C8h]
  00000001421C5BD1  cmovnz  rax, rdx
  00000001421C5BD5  mov     rdx, [rsp+5C8h+var_3A0]
  00000001421C5BDD  not     rdx
  00000001421C5BE0  lea     rcx, [rsp+rsi+5C8h]
  00000001421C5BE8  mov     [rsp+5C8h+var_288], rcx
  00000001421C5BF0  cmovz   rdx, rcx
  00000001421C5BF4  mov     rcx, [r10]
  00000001421C5BF7  mov     [rsp+5C8h+var_70], rcx
  00000001421C5BFF  mov     rcx, [rdx]
  00000001421C5C02  mov     [rsp+5C8h+var_68], rcx
  00000001421C5C0A  not     r12
  00000001421C5C0D  mov     rcx, [r12]
  00000001421C5C11  mov     [rsp+5C8h+var_60], rcx
  00000001421C5C19  not     r8
  00000001421C5C1C  mov     rcx, [r8]
  00000001421C5C1F  mov     [rsp+5C8h+var_58], rcx
  00000001421C5C27  mov     rax, [rax]
  00000001421C5C2A  mov     [rsp+5C8h+var_48], rax
  00000001421C5C32  mov     rax, [rsp+rsi+5C8h]
  00000001421C5C3A  mov     [rsp+5C8h+var_50], rax
  00000001421C5C42  mov     r10, [rsp+5C8h+var_528]
  00000001421C5C4A  imul    eax, r10d, 9024CA20h
  00000001421C5C51  mov     [rsp+5C8h+var_4A0], rax
  00000001421C5C59  mov     rax, [rsp+rax+5C8h]
  00000001421C5C61  imul    rax, [rsp+5C8h+var_420]
  00000001421C5C6A  mov     [rsp+5C8h+var_270], rax
  00000001421C5C72  mov     rax, 647EA7BB72439430h
  00000001421C5C7C  imul    rax, r10
  00000001421C5C80  mov     [rsp+5C8h+var_220], rax
  00000001421C5C88  mov     rax, 459062DAF292DF64h
  00000001421C5C92  imul    rax, r10
  00000001421C5C96  mov     [rsp+5C8h+var_3A0], rax
  00000001421C5C9E  mov     rax, [rsp+5C8h+var_5C0]
  00000001421C5CA3  mov     rax, [rsp+rax+5C8h]
  00000001421C5CAB  mov     [rsp+5C8h+var_1D0], rax
  00000001421C5CB3  mov     rax, [rsp+5C8h+var_480]
  00000001421C5CBB  mov     rax, [rsp+rax+5C8h]
  00000001421C5CC3  mov     [rsp+5C8h+var_510], rax
  00000001421C5CCB  mov     rax, [rsp+5C8h+var_5A8]
  00000001421C5CD0  mov     rax, [rsp+rax+5C8h]
  00000001421C5CD8  mov     [rsp+5C8h+var_1B8], rax
  00000001421C5CE0  mov     rax, [rsp+5C8h+var_418]
  00000001421C5CE8  mov     rax, [rsp+rax+5C8h]
  00000001421C5CF0  mov     [rsp+5C8h+var_578], rax
  00000001421C5CF5  mov     rax, [rsp+5C8h+var_370]
  00000001421C5CFD  mov     rax, [rsp+rax+5C8h]
  00000001421C5D05  mov     [rsp+5C8h+var_1E0], rax
  00000001421C5D0D  mov     rsi, [rsp+5C8h+var_388]
  00000001421C5D15  mov     rax, [rsp+rsi+5C8h]
  00000001421C5D1D  mov     [rsp+5C8h+var_1D8], rax
  00000001421C5D25  mov     rax, [rsp+5C8h+var_498]
  00000001421C5D2D  mov     rax, [rsp+rax+5C8h]
  00000001421C5D35  mov     [rsp+5C8h+var_B0], rax
  00000001421C5D3D  mov     rax, [rsp+5C8h+var_540]
  00000001421C5D45  mov     rax, [rsp+rax+5C8h]
  00000001421C5D4D  mov     [rsp+5C8h+var_A8], rax
  00000001421C5D55  mov     rax, [rsp+5C8h+var_558]
  00000001421C5D5A  mov     rax, [rsp+rax+5C8h]
  00000001421C5D62  mov     [rsp+5C8h+var_A0], rax
  00000001421C5D6A  mov     rax, [rsp+5C8h+var_438]
  00000001421C5D72  mov     rax, [rsp+rax+5C8h]
  00000001421C5D7A  mov     [rsp+5C8h+var_98], rax
  00000001421C5D82  mov     rax, [rsp+5C8h+var_588]
  00000001421C5D87  mov     rax, [rsp+rax+5C8h]
  00000001421C5D8F  mov     [rsp+5C8h+var_90], rax
  00000001421C5D97  mov     rax, [rsp+5C8h+var_4D8]
  00000001421C5D9F  mov     rax, [rsp+rax+5C8h]
  00000001421C5DA7  mov     [rsp+5C8h+var_88], rax
  00000001421C5DAF  mov     rax, [rsp+5C8h+var_530]
  00000001421C5DB7  mov     rax, [rsp+rax+5C8h]
  00000001421C5DBF  mov     [rsp+5C8h+var_80], rax
  00000001421C5DC7  mov     rax, [rsp+5C8h+var_440]
  00000001421C5DCF  mov     rax, [rsp+rax+5C8h]
  00000001421C5DD7  mov     [rsp+5C8h+var_278], rax
  00000001421C5DDF  mov     rax, [rsp+5C8h+var_448]
  00000001421C5DE7  mov     rax, [rsp+rax+5C8h]
  00000001421C5DEF  mov     [rsp+5C8h+var_1A8], rax
  00000001421C5DF7  mov     rdi, [rsp+5C8h+var_490]
  00000001421C5DFF  mov     rax, [rsp+rdi+5C8h]
  00000001421C5E07  mov     [rsp+5C8h+var_78], rax
  00000001421C5E0F  mov     rax, 2C71F4A7A64C58CFh
  00000001421C5E19  mov     rax, 28D4FBFDCBE9667Fh
  00000001421C5E23  test    rax, 0
  00000001421C5E29  call    locret_1421C5E3E  ; -> locret_1421C5E3E
  00000001421C5E2E  jb      loc_1421C5E39
  00000001421C5E34  jmp     loc_1421C5E3F
  00000001421C5E39  jmp     loc_1421C58F4
  00000001421C5E3E  retn
  00000001421C5E3F  nop
  00000001421C5E40  jmp     loc_1421C9725
  00000001421C5E45  mov     rax, 0C8E322532FA2B1EBh
  00000001421C5E4F  mov     rax, 99FADED5349E81D0h
  00000001421C5E59  mov     rax, 91F042741521D141h
  00000001421C5E63  mov     rax, 0B85056930914FCC0h
  00000001421C5E6D  mov     rax, 2C71F4A7A64C58CFh
  00000001421C5E77  mov     rax, 28D4FBFDCBE9667Fh
  00000001421C5E81  mov     rax, [rsp+5C8h+var_428]
  00000001421C5E89  mov     rcx, [rax]
  00000001421C5E8C  imul    eax, r10d, 3F07A9F8h
  00000001421C5E93  mov     [rsp+5C8h+var_1F0], rax
  00000001421C5E9B  imul    eax, r10d, 464372D8h
  00000001421C5EA2  mov     [rsp+5C8h+var_3B8], rax
  00000001421C5EAA  or      rbp, rcx
  00000001421C5EAD  setnz   byte ptr [rsp+5C8h+var_4F0]
  00000001421C5EB5  test    rcx, rcx
  00000001421C5EB8  mov     rdx, [rsp+5C8h+var_1E8]
  00000001421C5EC0  cmovz   rdx, [rsp+5C8h+var_238]
  00000001421C5EC9  add     rdx, [rsp+5C8h+var_230]
  00000001421C5ED1  mov     r10, r14
  00000001421C5ED4  not     r10
  00000001421C5ED7  mov     rcx, r9
  00000001421C5EDA  not     rcx
  00000001421C5EDD  mov     r11, rdx
  00000001421C5EE0  mov     r12, rdx
  00000001421C5EE3  not     r11
  00000001421C5EE6  mov     r8, r11
  00000001421C5EE9  and     r8, r10
  00000001421C5EEC  mov     rbp, r9
  00000001421C5EEF  and     rbp, r8
  00000001421C5EF2  mov     rdx, r8
  00000001421C5EF5  not     r8
  00000001421C5EF8  and     r8, rcx
  00000001421C5EFB  not     r8
  00000001421C5EFE  not     rbp
  00000001421C5F01  and     rbp, r8
  00000001421C5F04  mov     rax, r12
  00000001421C5F07  and     r12, r10
  00000001421C5F0A  not     r12
  00000001421C5F0D  and     r12, rcx
  00000001421C5F10  add     r12, rbp
  00000001421C5F13  and     rdx, rcx
  00000001421C5F16  and     rcx, rax
  00000001421C5F19  mov     r8, r10
  00000001421C5F1C  and     r8, rcx
  00000001421C5F1F  not     r8
  00000001421C5F22  not     rcx
  00000001421C5F25  and     rcx, r14
  00000001421C5F28  mov     rbp, rcx
  00000001421C5F2B  not     rbp
  00000001421C5F2E  and     rbp, r8
  00000001421C5F31  and     r9, r11
  00000001421C5F34  and     r14, r9
  00000001421C5F37  not     r9
  00000001421C5F3A  and     r9, r10
  00000001421C5F3D  not     r9
  00000001421C5F40  not     r14
  00000001421C5F43  and     r14, r9
  00000001421C5F46  sub     r14, rbp
  00000001421C5F49  add     r14, r12
  00000001421C5F4C  sub     r14, rcx
  00000001421C5F4F  sub     r14, rdx
  00000001421C5F52  mov     r8, rax
  00000001421C5F55  and     r8, rbx
  00000001421C5F58  not     r8
  00000001421C5F5B  and     r8, r15
  00000001421C5F5E  not     r8
  00000001421C5F61  mov     rdx, 9249249249249249h
  00000001421C5F6B  lea     rcx, [rdx+1]
  00000001421C5F6F  imul    rcx, r8
  00000001421C5F73  and     r13, rax
  00000001421C5F76  and     rbx, r13
  00000001421C5F79  not     r13
  00000001421C5F7C  mov     r10, [rsp+5C8h+var_228]
  00000001421C5F84  and     r13, r10
  00000001421C5F87  not     r13
  00000001421C5F8A  not     rbx
  00000001421C5F8D  and     rbx, r13
  00000001421C5F90  mov     r8, 2492492492492492h
  00000001421C5F9A  imul    r8, rbx
  00000001421C5F9E  mov     r9, [rsp+5C8h+var_218]
  00000001421C5FA6  and     r9, r11
  00000001421C5FA9  not     r9
  00000001421C5FAC  mov     rbx, r9
  00000001421C5FAF  mov     r9, [rsp+5C8h+var_210]
  00000001421C5FB7  and     r9, rax
  00000001421C5FBA  not     r9
  00000001421C5FBD  and     r9, rbx
  00000001421C5FC0  imul    r9, rdx
  00000001421C5FC4  add     r9, rcx
  00000001421C5FC7  add     r9, r8
  00000001421C5FCA  mov     rdx, [rsp+5C8h+var_4B0]
  00000001421C5FD2  mov     rcx, rdx
  00000001421C5FD5  not     rcx
  00000001421C5FD8  and     rcx, r11
  00000001421C5FDB  not     rcx
  00000001421C5FDE  and     rdx, rax
  00000001421C5FE1  not     rdx
  00000001421C5FE4  and     rdx, rcx
  00000001421C5FE7  mov     r8, rdx
  00000001421C5FEA  mov     rcx, 0B6DB6DB6DB6DB6DBh
  00000001421C5FF4  lea     rdx, [rcx+1]
  00000001421C5FF8  imul    rdx, r8
  00000001421C5FFC  and     r15, rax
  00000001421C5FFF  not     r15
  00000001421C6002  and     r15, r10
  00000001421C6005  not     r15
  00000001421C6008  imul    r15, rcx
  00000001421C600C  add     r15, rdx
  00000001421C600F  mov     rcx, [rsp+5C8h+var_3D0]
  00000001421C6017  and     rcx, r11
  00000001421C601A  mov     rdx, 6DB6DB6DB6DB6DB7h
  00000001421C6024  imul    rdx, rcx
  00000001421C6028  mov     rbp, [rsp+5C8h+var_208]
  00000001421C6030  movzx   ebx, byte ptr [rsp+5C8h+var_4F0]
  00000001421C6038  test    bpl, bl
  00000001421C603B  mov     rcx, [rsp+5C8h+var_3A0]
  00000001421C6043  cmovnz  rcx, [rsp+5C8h+var_220]
  00000001421C604C  mov     [rsp+5C8h+var_3A0], rcx
  00000001421C6054  mov     rcx, [rsp+5C8h+var_548]
  00000001421C605C  mov     r8, [rsp+5C8h+var_590]
  00000001421C6061  cmovnz  rcx, r8
  00000001421C6065  mov     [rsp+5C8h+var_E0], rcx
  00000001421C606D  mov     rcx, [rsp+5C8h+var_418]
  00000001421C6075  mov     r10, [rsp+5C8h+var_488]
  00000001421C607D  cmovnz  rcx, r10
  00000001421C6081  mov     [rsp+5C8h+var_418], rcx
  00000001421C6089  mov     rcx, r8
  00000001421C608C  mov     r8, [rsp+5C8h+var_598]
  00000001421C6091  cmovnz  rcx, r8
  00000001421C6095  mov     [rsp+5C8h+var_D8], rcx
  00000001421C609D  mov     rcx, [rsp+5C8h+var_5A0]
  00000001421C60A2  cmovnz  rcx, [rsp+5C8h+var_410]
  00000001421C60AB  mov     [rsp+5C8h+var_C8], rcx
  00000001421C60B3  cmovnz  rdi, [rsp+5C8h+var_478]
  00000001421C60BC  mov     [rsp+5C8h+var_D0], rdi
  00000001421C60C4  mov     rcx, r8
  00000001421C60C7  cmovnz  rcx, [rsp+5C8h+var_1A0]
  00000001421C60D0  mov     [rsp+5C8h+var_C0], rcx
  00000001421C60D8  mov     rcx, [rsp+5C8h+var_470]
  00000001421C60E0  cmovnz  rcx, [rsp+5C8h+var_458]
  00000001421C60E9  mov     [rsp+5C8h+var_228], rcx
  00000001421C60F1  mov     rcx, [rsp+5C8h+var_3B0]
  00000001421C60F9  cmovnz  rcx, rsi
  00000001421C60FD  mov     [rsp+5C8h+var_3B0], rcx
  00000001421C6105  mov     rdi, [rsp+5C8h+var_1F0]
  00000001421C610D  mov     rcx, [rsp+5C8h+var_3B8]
  00000001421C6115  cmovnz  rcx, rdi
  00000001421C6119  mov     [rsp+5C8h+var_3B8], rcx
  00000001421C6121  mov     rcx, rdi
  00000001421C6124  cmovnz  rcx, [rsp+5C8h+var_550]
  00000001421C612A  mov     [rsp+5C8h+var_230], rcx
  00000001421C6132  mov     rcx, r10
  00000001421C6135  cmovnz  rcx, [rsp+5C8h+var_530]
  00000001421C613E  mov     [rsp+5C8h+var_238], rcx
  00000001421C6146  mov     rcx, [rsp+5C8h+var_4A0]
  00000001421C614E  cmovnz  rcx, [rsp+5C8h+var_5B0]
  00000001421C6154  mov     [rsp+5C8h+var_220], rcx
  00000001421C615C  mov     rcx, [rsp+5C8h+var_1C0]
  00000001421C6164  mov     r8, [rsp+5C8h+var_570]
  00000001421C6169  cmovnz  rcx, r8
  00000001421C616D  mov     [rsp+5C8h+var_1C0], rcx
  00000001421C6175  mov     rcx, [rsp+5C8h+var_5C8]
  00000001421C6179  cmovz   rcx, r8
  00000001421C617D  mov     [rsp+5C8h+var_5C8], rcx
  00000001421C6181  mov     rdi, [rsp+5C8h+var_560]
  00000001421C6186  mov     rcx, rdi
  00000001421C6189  cmovnz  rcx, [rsp+5C8h+var_4D0]
  00000001421C6192  mov     [rsp+5C8h+var_218], rcx
  00000001421C619A  mov     rcx, [rsp+5C8h+var_3C8]
  00000001421C61A2  cmovnz  rcx, [rsp+5C8h+var_4A8]
  00000001421C61AB  mov     [rsp+5C8h+var_210], rcx
  00000001421C61B3  add     rdx, r15
  00000001421C61B6  add     rdx, r9
  00000001421C61B9  test    bpl, bl
  00000001421C61BC  cmovnz  rdx, r14
  00000001421C61C0  mov     [rsp+5C8h+var_E8], rdx
  00000001421C61C8  mov     r15, [rsp+5C8h+var_528]
  00000001421C61D0  imul    edx, r15d, 4F4E2DF0h
  00000001421C61D7  mov     [rsp+5C8h+var_4B0], rdx
  00000001421C61DF  test    bpl, bl
  00000001421C61E2  mov     rcx, [rsp+5C8h+var_3C0]
  00000001421C61EA  cmovnz  rcx, rdx
  00000001421C61EE  mov     [rsp+5C8h+var_3C0], rcx
  00000001421C61F6  mov     rcx, 1EB116E44B1D54B5h
  00000001421C6200  imul    rcx, r15
  00000001421C6204  mov     rdx, rcx
  00000001421C6207  not     rdx
  00000001421C620A  mov     r8, 334A38B81AC6327Bh
  00000001421C6214  imul    r8, r15
  00000001421C6218  mov     r10, rdx
  00000001421C621B  and     r10, r8
  00000001421C621E  mov     r9, rax
  00000001421C6221  and     r9, r10
  00000001421C6224  not     r10
  00000001421C6227  mov     r13, r11
  00000001421C622A  and     r10, r11
  00000001421C622D  not     r10
  00000001421C6230  not     r9
  00000001421C6233  and     r9, r10
  00000001421C6236  mov     r10, r8
  00000001421C6239  not     r10
  00000001421C623C  mov     r11, rcx
  00000001421C623F  and     r11, r8
  00000001421C6242  mov     rsi, rax
  00000001421C6245  and     rsi, rdx
  00000001421C6248  not     rsi
  00000001421C624B  and     rsi, r10
  00000001421C624E  and     r11, r13
  00000001421C6251  not     r11
  00000001421C6254  add     r11, rsi
  00000001421C6257  add     r11, r9
  00000001421C625A  and     rcx, rax
  00000001421C625D  and     r10, rcx
  00000001421C6260  sub     r11, r10
  00000001421C6263  and     rdx, r13
  00000001421C6266  not     rdx
  00000001421C6269  and     rdx, r8
  00000001421C626C  add     rdx, r11
  00000001421C626F  not     rcx
  00000001421C6272  and     rcx, r8
  00000001421C6275  mov     r8, 81CD16DC7C7975EDh
  00000001421C627F  imul    r8, r15
  00000001421C6283  mov     r9, 37E3391C822D2B59h
  00000001421C628D  imul    r9, r15
  00000001421C6291  and     r9, r13
  00000001421C6294  not     r9
  00000001421C6297  and     r9, r8
  00000001421C629A  add     rcx, rdx
  00000001421C629D  add     rcx, 2
  00000001421C62A1  test    bpl, bl
  00000001421C62A4  cmovz   rcx, r9
  00000001421C62A8  mov     [rsp+5C8h+var_3D0], rcx
  00000001421C62B0  mov     rcx, [rsp+5C8h+var_5B8]
  00000001421C62B5  cmovnz  rcx, rdi
  00000001421C62B9  mov     [rsp+5C8h+var_F8], rcx
  00000001421C62C1  mov     rdx, 6FED18D4DD53EFA1h
  00000001421C62CB  imul    rdx, r15
  00000001421C62CF  mov     rcx, 1AB02D9D6AA47B7Dh
  00000001421C62D9  imul    rcx, r15
  00000001421C62DD  mov     r8, rcx
  00000001421C62E0  and     rcx, r13
  00000001421C62E3  not     rcx
  00000001421C62E6  and     rcx, rdx
  00000001421C62E9  not     rdx
  00000001421C62EC  not     r8
  00000001421C62EF  mov     r9, r13
  00000001421C62F2  and     r9, r8
  00000001421C62F5  not     r9
  00000001421C62F8  and     r9, rdx
  00000001421C62FB  or      rcx, r9
  00000001421C62FE  and     rdx, r13
  00000001421C6301  not     rdx
  00000001421C6304  and     rdx, r8
  00000001421C6307  sub     rcx, rdx
  00000001421C630A  mov     rdx, 0F0779D3BB1898007h
  00000001421C6314  imul    rdx, r15
  00000001421C6318  and     rdx, [rsp+5C8h+var_508]
  00000001421C6320  not     rdx
  00000001421C6323  mov     rsi, 6659E9894119F3F0h
  00000001421C632D  imul    rsi, r15
  00000001421C6331  add     rsi, rdx
  00000001421C6334  mov     rdi, 0A45B54F574993D98h
  00000001421C633E  imul    rdi, r15
  00000001421C6342  add     rdi, rdx
  00000001421C6345  mov     rbx, rsi
  00000001421C6348  not     rbx
  00000001421C634B  mov     r14, rdi
  00000001421C634E  not     r14
  00000001421C6351  mov     r11, rsi
  00000001421C6354  and     r11, rdi
  00000001421C6357  mov     r8, rbx
  00000001421C635A  and     r8, rdi
  00000001421C635D  and     rdi, rax
  00000001421C6360  not     rdi
  00000001421C6363  and     rdi, rsi
  00000001421C6366  mov     r9, r13
  00000001421C6369  and     r9, r14
  00000001421C636C  mov     r12, rax
  00000001421C636F  and     r12, rbx
  00000001421C6372  mov     r10, rbx
  00000001421C6375  and     rbx, r9
  00000001421C6378  not     r9
  00000001421C637B  and     r9, rsi
  00000001421C637E  not     rbx
  00000001421C6381  not     r9
  00000001421C6384  and     r9, rbx
  00000001421C6387  and     r10, r14
  00000001421C638A  not     r12
  00000001421C638D  and     r12, r14
  00000001421C6390  not     r9
  00000001421C6393  mov     rbx, 0CCCCCCCCCCCCCCCDh
  00000001421C639D  imul    r9, rbx
  00000001421C63A1  not     r12
  00000001421C63A4  inc     rbx
  00000001421C63A7  imul    rbx, r12
  00000001421C63AB  not     rdi
  00000001421C63AE  mov     rsi, 9999999999999999h
  00000001421C63B8  imul    rdi, rsi
  00000001421C63BC  add     rbx, rdi
  00000001421C63BF  mov     rdi, r10
  00000001421C63C2  not     rdi
  00000001421C63C5  not     r11
  00000001421C63C8  and     r11, rdi
  00000001421C63CB  mov     r14, r11
  00000001421C63CE  not     r14
  00000001421C63D1  and     r11, r13
  00000001421C63D4  not     r11
  00000001421C63D7  and     r14, rax
  00000001421C63DA  not     r14
  00000001421C63DD  and     r14, r11
  00000001421C63E0  mov     r11, 6666666666666666h
  00000001421C63EA  imul    r11, r14
  00000001421C63EE  add     r11, rbx
  00000001421C63F1  and     rdi, r13
  00000001421C63F4  not     rdi
  00000001421C63F7  and     r10, rax
  00000001421C63FA  mov     [rsp+5C8h+var_1E8], rax
  00000001421C6402  not     r10
  00000001421C6405  and     r10, rdi
  00000001421C6408  mov     rdi, 3333333333333334h
  00000001421C6412  imul    rdi, r10
  00000001421C6416  add     rdi, r11
  00000001421C6419  add     rdi, r9
  00000001421C641C  mov     r9, r8
  00000001421C641F  not     r9
  00000001421C6422  and     r8, r13
  00000001421C6425  not     r8
  00000001421C6428  and     r9, rax
  00000001421C642B  not     r9
  00000001421C642E  and     r9, r8
  00000001421C6431  not     r9
  00000001421C6434  imul    r9, rsi
  00000001421C6438  add     r9, rdi
  00000001421C643B  mov     r10, rbp
  00000001421C643E  movzx   ebx, byte ptr [rsp+5C8h+var_4F0]
  00000001421C6446  test    r10b, bl
  00000001421C6449  cmovnz  r9, rcx
  00000001421C644D  mov     [rsp+5C8h+var_428], r9
  00000001421C6455  mov     r11, [rsp+5C8h+var_5B0]
  00000001421C645A  mov     rax, r11
  00000001421C645D  cmovnz  rax, [rsp+5C8h+var_520]
  00000001421C6466  mov     [rsp+5C8h+var_100], rax
  00000001421C646E  mov     r8, 0F9DF9688A2EE451h
  00000001421C6478  imul    r8, r15
  00000001421C647C  add     r8, rdx
  00000001421C647F  mov     rcx, 389F4FD6337FAD22h
  00000001421C6489  imul    rcx, r15
  00000001421C648D  add     rcx, rdx
  00000001421C6490  mov     r9, 65C911860E053D2Bh
  00000001421C649A  imul    r9, r15
  00000001421C649E  add     r9, rdx
  00000001421C64A1  mov     rax, 16F4522C1789FA22h
  00000001421C64AB  imul    rax, r15
  00000001421C64AF  add     rax, rdx
  00000001421C64B2  not     rcx
  00000001421C64B5  and     rcx, r13
  00000001421C64B8  not     rcx
  00000001421C64BB  and     rcx, r8
  00000001421C64BE  not     rax
  00000001421C64C1  and     rax, r13
  00000001421C64C4  not     rax
  00000001421C64C7  and     rax, r9
  00000001421C64CA  test    r10b, bl
  00000001421C64CD  cmovnz  rax, rcx
  00000001421C64D1  mov     [rsp+5C8h+var_108], rax
  00000001421C64D9  mov     rax, [rsp+5C8h+var_4A0]
  00000001421C64E1  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001421C64E5  add     rcx, 5C8h
  00000001421C64EC  mov     [rsp+5C8h+var_F0], rcx
  00000001421C64F4  test    byte ptr [rsp+5C8h+var_398], 1
  00000001421C64FC  mov     rax, [rsp+5C8h+var_5C8]
  00000001421C6500  lea     rax, [rsp+rax+5C8h]
  00000001421C6508  cmovz   rax, rcx
  00000001421C650C  mov     [rsp+5C8h+var_208], rax
  00000001421C6514  mov     rbp, [rsp+5C8h+var_450]
  00000001421C651C  mov     rax, rbp
  00000001421C651F  shr     rax, 3Fh
  00000001421C6523  setz    cl
  00000001421C6526  mov     byte ptr [rsp+5C8h+var_310], cl
  00000001421C652D  mov     rax, [rsp+5C8h+var_1D0]
  00000001421C6535  cmp     word ptr [rsp+5C8h+var_4F8], ax
  00000001421C653D  setnb   dl
  00000001421C6540  mov     rax, [rsp+5C8h+var_568]
  00000001421C6545  shr     rax, 3Fh
  00000001421C6549  setz    al
  00000001421C654C  or      al, dl
  00000001421C654E  mov     esi, eax
  00000001421C6550  mov     byte ptr [rsp+5C8h+var_2B0], al
  00000001421C6557  bt      [rsp+5C8h+var_4B8], 3Eh ; '>'
  00000001421C6561  setnb   r8b
  00000001421C6565  test    dword ptr [rsp+5C8h+var_510], 80000000h
  00000001421C6570  setz    dl
  00000001421C6573  bt      rbp, 38h ; '8'
  00000001421C6578  setnb   dil
  00000001421C657C  or      dil, dl
  00000001421C657F  test    r8b, dil
  00000001421C6582  mov     r9, [rsp+5C8h+var_3C8]
  00000001421C658A  mov     rax, [rsp+5C8h+var_458]
  00000001421C6592  cmovnz  rax, r9
  00000001421C6596  mov     [rsp+5C8h+var_458], rax
  00000001421C659E  mov     rdx, 842D226DB7E6F541h
  00000001421C65A8  imul    rdx, r15
  00000001421C65AC  mov     r10, 6A712404BF19C56Bh
  00000001421C65B6  imul    r10, r15
  00000001421C65BA  test    cl, sil
  00000001421C65BD  cmovnz  r10, rdx
  00000001421C65C1  mov     [rsp+5C8h+var_4A0], r10
  00000001421C65C9  mov     rcx, [rsp+5C8h+var_560]
  00000001421C65CE  mov     rax, rcx
  00000001421C65D1  cmovnz  rax, [rsp+5C8h+var_380]
  00000001421C65DA  mov     [rsp+5C8h+var_340], rax
  00000001421C65E2  test    r8b, dil
  00000001421C65E5  mov     rdx, [rsp+5C8h+var_3E0]
  00000001421C65ED  cmovnz  rdx, [rsp+5C8h+var_5A8]
  00000001421C65F3  mov     [rsp+5C8h+var_3E0], rdx
  00000001421C65FB  mov     rax, [rsp+5C8h+var_1F0]
  00000001421C6603  cmovnz  rax, [rsp+5C8h+var_5A0]
  00000001421C6609  mov     [rsp+5C8h+var_2B8], rax
  00000001421C6611  shr     rbp, 3Eh
  00000001421C6615  test    bpl, 1
  00000001421C6619  mov     r10, [rsp+5C8h+var_488]
  00000001421C6621  mov     rax, r10
  00000001421C6624  mov     rsi, [rsp+5C8h+var_5C0]
  00000001421C6629  cmovnz  rax, rsi
  00000001421C662D  mov     [rsp+5C8h+var_330], rax
  00000001421C6635  mov     rax, [rsp+5C8h+var_588]
  00000001421C663A  cmovnz  rax, r11
  00000001421C663E  mov     [rsp+5C8h+var_2D0], rax
  00000001421C6646  mov     rdx, [rsp+5C8h+var_438]
  00000001421C664E  cmovnz  rdx, [rsp+5C8h+var_538]
  00000001421C6657  mov     [rsp+5C8h+var_438], rdx
  00000001421C665F  mov     r14, [rsp+5C8h+var_480]
  00000001421C6667  mov     rax, r14
  00000001421C666A  cmovnz  rax, r9
  00000001421C666E  mov     [rsp+5C8h+var_2A8], rax
  00000001421C6676  test    r8b, dil
  00000001421C6679  mov     rdx, [rsp+5C8h+var_3F0]
  00000001421C6681  cmovz   rdx, rsi
  00000001421C6685  mov     [rsp+5C8h+var_3F0], rdx
  00000001421C668D  mov     r11, [rsp+5C8h+var_490]
  00000001421C6695  mov     rax, r11
  00000001421C6698  mov     rdx, [rsp+5C8h+var_498]
  00000001421C66A0  cmovnz  rax, rdx
  00000001421C66A4  mov     [rsp+5C8h+var_2D8], rax
  00000001421C66AC  imul    eax, r15d, 2EC12600h
  00000001421C66B3  mov     [rsp+5C8h+var_5C8], rax
  00000001421C66B7  mov     byte ptr [rsp+5C8h+var_4B8], r8b
  00000001421C66BF  mov     byte ptr [rsp+5C8h+var_4F0], dil
  00000001421C66C7  test    r8b, dil
  00000001421C66CA  cmovnz  r10, [rsp+5C8h+var_540]
  00000001421C66D3  mov     [rsp+5C8h+var_488], r10
  00000001421C66DB  mov     r13, [rsp+5C8h+var_548]
  00000001421C66E3  cmovnz  rax, r13
  00000001421C66E7  mov     [rsp+5C8h+var_2E0], rax
  00000001421C66EF  imul    eax, r15d, 8E55D7E8h
  00000001421C66F6  test    r8b, dil
  00000001421C66F9  cmovnz  rcx, [rsp+5C8h+var_4A8]
  00000001421C6702  mov     [rsp+5C8h+var_560], rcx
  00000001421C6707  mov     rdi, [rsp+5C8h+var_590]
  00000001421C670C  mov     rcx, rdi
  00000001421C670F  cmovnz  rcx, rax
  00000001421C6713  mov     r8, rax
  00000001421C6716  mov     [rsp+5C8h+var_5A8], rax
  00000001421C671B  mov     [rsp+5C8h+var_308], rcx
  00000001421C6723  test    bpl, 1
  00000001421C6727  mov     rcx, [rsp+5C8h+var_558]
  00000001421C672C  mov     rax, [rsp+5C8h+var_4B0]
  00000001421C6734  cmovz   rcx, rax
  00000001421C6738  mov     [rsp+5C8h+var_558], rcx
  00000001421C673D  mov     r9, [rsp+5C8h+var_4D8]
  00000001421C6745  mov     rdx, r9
  00000001421C6748  cmovnz  rdx, [rsp+5C8h+var_520]
  00000001421C6751  mov     [rsp+5C8h+var_290], rdx
  00000001421C6759  imul    r10d, r15d, 8A23A405h
  00000001421C6760  imul    edx, r15d, 0F4F4E2DFh
  00000001421C6767  mov     rcx, [rsp+5C8h+var_1D0]
  00000001421C676F  cmp     word ptr [rsp+5C8h+var_4F8], cx
  00000001421C6777  cmovb   rdx, r10
  00000001421C677B  mov     [rsp+5C8h+var_4A8], rdx
  00000001421C6783  movzx   ebx, byte ptr [rsp+5C8h+var_310]
  00000001421C678B  movzx   esi, byte ptr [rsp+5C8h+var_2B0]
  00000001421C6793  test    bl, sil
  00000001421C6796  mov     r12, [rsp+5C8h+var_470]
  00000001421C679E  cmovz   r14, r12
  00000001421C67A2  mov     [rsp+5C8h+var_480], r14
  00000001421C67AA  mov     rcx, r11
  00000001421C67AD  mov     r10, [rsp+5C8h+var_5A0]
  00000001421C67B2  cmovnz  rcx, r10
  00000001421C67B6  mov     [rsp+5C8h+var_120], rcx
  00000001421C67BE  mov     [rsp+5C8h+var_300], rbp
  00000001421C67C6  test    bpl, 1
  00000001421C67CA  mov     rdx, [rsp+5C8h+var_298]
  00000001421C67D2  mov     rcx, rdx
  00000001421C67D5  cmovnz  rcx, r11
  00000001421C67D9  mov     [rsp+5C8h+var_110], rcx
  00000001421C67E1  mov     rcx, r11
  00000001421C67E4  mov     r11, [rsp+5C8h+var_440]
  00000001421C67EC  cmovz   r11, [rsp+5C8h+var_598]
  00000001421C67F2  mov     [rsp+5C8h+var_440], r11
  00000001421C67FA  mov     r11, [rsp+5C8h+var_5C0]
  00000001421C67FF  cmovnz  r11, r8
  00000001421C6803  mov     [rsp+5C8h+var_2F8], r11
  00000001421C680B  imul    r11d, r15d, 8AB7F378h
  00000001421C6812  test    bpl, 1
  00000001421C6816  mov     r14, [rsp+5C8h+var_538]
  00000001421C681E  mov     r8, r14
  00000001421C6821  cmovnz  r8, r9
  00000001421C6825  mov     [rsp+5C8h+var_320], r8
  00000001421C682D  cmovnz  r11, r13
  00000001421C6831  mov     [rsp+5C8h+var_118], r11
  00000001421C6839  movzx   r8d, byte ptr [rsp+5C8h+var_4B8]
  00000001421C6842  test    byte ptr [rsp+5C8h+var_4F0], r8b
  00000001421C684A  mov     r11, [rsp+5C8h+var_530]
  00000001421C6852  cmovnz  r11, [rsp+5C8h+var_380]
  00000001421C685B  mov     [rsp+5C8h+var_530], r11
  00000001421C6863  mov     r11, [rsp+5C8h+var_448]
  00000001421C686B  cmovnz  r11, [rsp+5C8h+var_388]
  00000001421C6874  mov     [rsp+5C8h+var_448], r11
  00000001421C687C  mov     r9, [rsp+5C8h+var_570]
  00000001421C6881  cmovnz  r9, [rsp+5C8h+var_5C8]
  00000001421C6886  mov     [rsp+5C8h+var_2E8], r9
  00000001421C688E  mov     r11, [rsp+5C8h+var_4D0]
  00000001421C6896  cmovnz  r11, [rsp+5C8h+var_5B8]
  00000001421C689C  mov     [rsp+5C8h+var_2C8], r11
  00000001421C68A4  mov     r8, [rsp+5C8h+var_5B0]
  00000001421C68A9  mov     r11, r8
  00000001421C68AC  cmovnz  r11, rax
  00000001421C68B0  mov     [rsp+5C8h+var_2A0], r11
  00000001421C68B8  imul    r9d, r15d, 399AD350h
  00000001421C68BF  mov     eax, ebx
  00000001421C68C1  test    bl, sil
  00000001421C68C4  cmovnz  r10, rdx
  00000001421C68C8  mov     [rsp+5C8h+var_5A0], r10
  00000001421C68CD  mov     r10, r9
  00000001421C68D0  mov     rbx, r9
  00000001421C68D3  cmovnz  r10, rdi
  00000001421C68D7  mov     [rsp+5C8h+var_298], r10
  00000001421C68DF  imul    r10d, r15d, 0F52652B0h
  00000001421C68E6  test    al, sil
  00000001421C68E9  mov     r9d, esi
  00000001421C68EC  mov     edi, eax
  00000001421C68EE  mov     rax, [rsp+5C8h+var_518]
  00000001421C68F6  cmovnz  rax, [rsp+5C8h+var_520]
  00000001421C68FF  mov     [rsp+5C8h+var_518], rax
  00000001421C6907  mov     rax, [rsp+5C8h+var_4E8]
  00000001421C690F  cmovnz  rax, r8
  00000001421C6913  mov     [rsp+5C8h+var_128], rax
  00000001421C691B  cmovz   r12, r8
  00000001421C691F  mov     [rsp+5C8h+var_470], r12
  00000001421C6927  mov     rax, [rsp+5C8h+var_478]
  00000001421C692F  cmovnz  rax, rcx
  00000001421C6933  mov     [rsp+5C8h+var_478], rax
  00000001421C693B  mov     r11, rcx
  00000001421C693E  cmovnz  r10, r14
  00000001421C6942  mov     [rsp+5C8h+var_2F0], r10
  00000001421C694A  mov     r12, 79815A7B7370B54h
  00000001421C6954  imul    r12, r15
  00000001421C6958  mov     rcx, [rsp+5C8h+var_510]
  00000001421C6960  add     r12, rcx
  00000001421C6963  add     r12, [rsp+5C8h+var_4A8]
  00000001421C696B  mov     [rsp+5C8h+var_2C0], r12
  00000001421C6973  not     r12
  00000001421C6976  mov     r10, 0E1A40B390E2EEB55h
  00000001421C6980  imul    r10, r15
  00000001421C6984  mov     rdx, 8FE5DAA99A7255B4h
  00000001421C698E  imul    rdx, r15
  00000001421C6992  and     rdx, r12
  00000001421C6995  not     rdx
  00000001421C6998  and     rdx, r10
  00000001421C699B  mov     r10, 4EC010D5054B5B47h
  00000001421C69A5  imul    r10, r15
  00000001421C69A9  and     r10, [rsp+5C8h+var_450]
  00000001421C69B1  not     r10
  00000001421C69B4  mov     rsi, 0DE2B93C8366424D9h
  00000001421C69BE  imul    rsi, r15
  00000001421C69C2  add     rsi, r10
  00000001421C69C5  mov     rax, 99E8D4B9752A2332h
  00000001421C69CF  imul    rax, r15
  00000001421C69D3  add     rax, r10
  00000001421C69D6  not     rax
  00000001421C69D9  and     rax, r12
  00000001421C69DC  not     rax
  00000001421C69DF  and     rax, rsi
  00000001421C69E2  test    dil, r9b
  00000001421C69E5  mov     r8, [rsp+5C8h+var_5A8]
  00000001421C69EA  cmovnz  r8, [rsp+5C8h+var_5C0]
  00000001421C69F0  mov     [rsp+5C8h+var_5A8], r8
  00000001421C69F5  cmovnz  rax, rdx
  00000001421C69F9  mov     [rsp+5C8h+var_328], rax
  00000001421C6A01  mov     rdx, 98981A74F9E4A8A1h
  00000001421C6A0B  imul    rdx, r15
  00000001421C6A0F  mov     rsi, 80EA0741DC6FE63Dh
  00000001421C6A19  imul    rsi, r15
  00000001421C6A1D  and     rsi, r12
  00000001421C6A20  not     rsi
  00000001421C6A23  and     rsi, rdx
  00000001421C6A26  mov     r14, 9F969F85C1845B57h
  00000001421C6A30  imul    r14, r15
  00000001421C6A34  add     r14, r10
  00000001421C6A37  mov     rax, 4AF5F62510724A12h
  00000001421C6A41  imul    rax, r15
  00000001421C6A45  add     rax, r10
  00000001421C6A48  not     rax
  00000001421C6A4B  and     rax, r12
  00000001421C6A4E  not     rax
  00000001421C6A51  and     rax, r14
  00000001421C6A54  test    dil, r9b
  00000001421C6A57  cmovnz  rax, rsi
  00000001421C6A5B  mov     [rsp+5C8h+var_338], rax
  00000001421C6A63  mov     rdx, [rsp+5C8h+var_588]
  00000001421C6A68  mov     rax, [rsp+5C8h+var_550]
  00000001421C6A6D  cmovz   rax, rdx
  00000001421C6A71  mov     [rsp+5C8h+var_550], rax
  00000001421C6A76  mov     r14, 7EA4DD5DCBA975EDh
  00000001421C6A80  imul    r14, r15
  00000001421C6A84  mov     rsi, 240A39241273BACBh
  00000001421C6A8E  imul    rsi, r15
  00000001421C6A92  and     rsi, r12
  00000001421C6A95  not     rsi
  00000001421C6A98  and     rsi, r14
  00000001421C6A9B  mov     r14, 0E3EF7358C87C636Ch
  00000001421C6AA5  imul    r14, r15
  00000001421C6AA9  add     r14, r10
  00000001421C6AAC  mov     r13, 333EEAB613AE516Ah
  00000001421C6AB6  imul    r13, r15
  00000001421C6ABA  add     r13, r10
  00000001421C6ABD  not     r13
  00000001421C6AC0  and     r13, r12
  00000001421C6AC3  not     r13
  00000001421C6AC6  and     r13, r14
  00000001421C6AC9  test    dil, r9b
  00000001421C6ACC  cmovnz  r13, rsi
  00000001421C6AD0  mov     rdx, [rsp+5C8h+var_540]
  00000001421C6AD8  mov     rax, [rsp+5C8h+var_548]
  00000001421C6AE0  cmovz   rax, rdx
  00000001421C6AE4  mov     [rsp+5C8h+var_548], rax
  00000001421C6AEC  mov     rsi, 0FAABBDFADF884473h
  00000001421C6AF6  imul    rsi, r15
  00000001421C6AFA  add     rsi, r10
  00000001421C6AFD  mov     r14, 0C770DFFCDEB5B968h
  00000001421C6B07  imul    r14, r15
  00000001421C6B0B  add     r14, r10
  00000001421C6B0E  not     r14
  00000001421C6B11  and     r14, r12
  00000001421C6B14  not     r14
  00000001421C6B17  and     r14, rsi
  00000001421C6B1A  mov     r10, 838B2D45F6C3C8Eh
  00000001421C6B24  imul    r10, r15
  00000001421C6B28  and     r10, r12
  00000001421C6B2B  mov     rsi, 4D5213E23E03554Fh
  00000001421C6B35  imul    rsi, r15
  00000001421C6B39  not     r10
  00000001421C6B3C  and     r10, rsi
  00000001421C6B3F  test    dil, r9b
  00000001421C6B42  cmovnz  r10, r14
  00000001421C6B46  imul    r8d, r15d, 46120307h
  00000001421C6B4D  imul    eax, r15d, 2A5D824Ch
  00000001421C6B54  mov     [rsp+5C8h+var_388], rax
  00000001421C6B5C  test    ecx, 80000000h
  00000001421C6B62  cmovz   r8, rax
  00000001421C6B66  mov     [rsp+5C8h+var_5C0], r8
  00000001421C6B6B  movzx   ebp, byte ptr [rsp+5C8h+var_4B8]
  00000001421C6B73  movzx   r12d, byte ptr [rsp+5C8h+var_4F0]
  00000001421C6B7C  test    bpl, r12b
  00000001421C6B7F  mov     rax, [rsp+5C8h+var_3D8]
  00000001421C6B87  mov     rcx, [rsp+5C8h+var_598]
  00000001421C6B8C  cmovnz  rax, rcx
  00000001421C6B90  mov     [rsp+5C8h+var_3D8], rax
  00000001421C6B98  mov     rax, 5251E7C1EB1DC2D4h
  00000001421C6BA2  imul    rax, r15
  00000001421C6BA6  mov     r8, 8EBAFD0C97B254C6h
  00000001421C6BB0  imul    r8, r15
  00000001421C6BB4  mov     rsi, [rsp+5C8h+var_300]
  00000001421C6BBC  test    sil, 1
  00000001421C6BC0  cmovnz  r8, rax
  00000001421C6BC4  mov     [rsp+5C8h+var_2B0], r8
  00000001421C6BCC  cmovz   rdx, [rsp+5C8h+var_4C8]
  00000001421C6BD5  mov     [rsp+5C8h+var_540], rdx
  00000001421C6BDD  test    bpl, r12b
  00000001421C6BE0  mov     rax, [rsp+5C8h+var_538]
  00000001421C6BE8  cmovnz  rax, [rsp+5C8h+var_410]
  00000001421C6BF1  mov     [rsp+5C8h+var_538], rax
  00000001421C6BF9  test    sil, 1
  00000001421C6BFD  mov     rax, [rsp+5C8h+var_590]
  00000001421C6C02  cmovnz  rax, rbx
  00000001421C6C06  mov     [rsp+5C8h+var_590], rax
  00000001421C6C0B  mov     rax, [rsp+5C8h+var_5B8]
  00000001421C6C10  cmovnz  r11, rax
  00000001421C6C14  mov     [rsp+5C8h+var_490], r11
  00000001421C6C1C  mov     rdx, [rsp+5C8h+var_5B0]
  00000001421C6C21  mov     r9, [rsp+5C8h+var_5C8]
  00000001421C6C25  cmovnz  rdx, r9
  00000001421C6C29  mov     [rsp+5C8h+var_5B0], rdx
  00000001421C6C2E  imul    r8d, r15d, 88E90140h
  00000001421C6C35  test    sil, 1
  00000001421C6C39  cmovz   r8, r9
  00000001421C6C3D  mov     [rsp+5C8h+var_310], r8
  00000001421C6C45  imul    r8d, r15d, 0FC621B90h
  00000001421C6C4C  mov     [rsp+5C8h+var_130], r8
  00000001421C6C54  test    sil, 1
  00000001421C6C58  mov     rdx, [rsp+5C8h+var_498]
  00000001421C6C60  mov     rbx, [rsp+5C8h+var_4B0]
  00000001421C6C68  cmovnz  rdx, rbx
  00000001421C6C6C  mov     [rsp+5C8h+var_318], rdx
  00000001421C6C74  cmovz   rcx, r8
  00000001421C6C78  mov     [rsp+5C8h+var_598], rcx
  00000001421C6C7D  mov     r11, 4A20D76C0FC741ECh
  00000001421C6C87  imul    r11, r15
  00000001421C6C8B  add     r11, [rsp+5C8h+var_1B8]
  00000001421C6C93  not     r11
  00000001421C6C96  mov     rcx, 2CA13DE0E23BA177h
  00000001421C6CA0  imul    rcx, r15
  00000001421C6CA4  and     rcx, [rsp+5C8h+var_508]
  00000001421C6CAC  not     rcx
  00000001421C6CAF  mov     r9, 3EA23BF3C773847Fh
  00000001421C6CB9  imul    r9, r15
  00000001421C6CBD  add     r9, rcx
  00000001421C6CC0  mov     r14, 0DB4498919B1A44ECh
  00000001421C6CCA  imul    r14, r15
  00000001421C6CCE  add     r14, rcx
  00000001421C6CD1  not     r14
  00000001421C6CD4  and     r14, r11
  00000001421C6CD7  not     r14
  00000001421C6CDA  and     r14, r9
  00000001421C6CDD  mov     r9, 7CE2BDA02A29E4C1h
  00000001421C6CE7  imul    r9, r15
  00000001421C6CEB  mov     rdx, 0B9AF014FD469802Fh
  00000001421C6CF5  imul    rdx, r15
  00000001421C6CF9  and     rdx, r11
  00000001421C6CFC  not     rdx
  00000001421C6CFF  and     rdx, r9
  00000001421C6D02  test    sil, 1
  00000001421C6D06  cmovnz  rax, [rsp+5C8h+var_4D0]
  00000001421C6D0F  mov     [rsp+5C8h+var_5B8], rax
  00000001421C6D14  cmovnz  rdx, r14
  00000001421C6D18  mov     [rsp+5C8h+var_348], rdx
  00000001421C6D20  mov     r9, 22CF69E519BFBEDAh
  00000001421C6D2A  imul    r9, r15
  00000001421C6D2E  mov     r14, 8C486FCD458C67A5h
  00000001421C6D38  imul    r14, r15
  00000001421C6D3C  and     r14, r11
  00000001421C6D3F  not     r14
  00000001421C6D42  and     r14, r9
  00000001421C6D45  mov     r9, 8B6C87377B1820E5h
  00000001421C6D4F  imul    r9, r15
  00000001421C6D53  mov     rdi, 75D0AE0FDD34866Dh
  00000001421C6D5D  imul    rdi, r15
  00000001421C6D61  and     rdi, r11
  00000001421C6D64  not     rdi
  00000001421C6D67  and     rdi, r9
  00000001421C6D6A  test    sil, 1
  00000001421C6D6E  cmovnz  rdi, r14
  00000001421C6D72  mov     r9, 0F196379664C41163h
  00000001421C6D7C  imul    r9, r15
  00000001421C6D80  add     r9, rcx
  00000001421C6D83  mov     r14, 3818B40645A22AD8h
  00000001421C6D8D  imul    r14, r15
  00000001421C6D91  add     r14, rcx
  00000001421C6D94  not     r14
  00000001421C6D97  and     r14, r11
  00000001421C6D9A  not     r14
  00000001421C6D9D  and     r14, r9
  00000001421C6DA0  mov     r9, 8B85814BECF23A5Dh
  00000001421C6DAA  imul    r9, r15
  00000001421C6DAE  mov     rax, 38F781E4A0FD0BDAh
  00000001421C6DB8  imul    rax, r15
  00000001421C6DBC  and     rax, r11
  00000001421C6DBF  not     rax
  00000001421C6DC2  and     rax, r9
  00000001421C6DC5  test    sil, 1
  00000001421C6DC9  cmovnz  rax, r14
  00000001421C6DCD  mov     [rsp+5C8h+var_5C8], rax
  00000001421C6DD1  mov     r9, 8BC1E6F2BB544BF6h
  00000001421C6DDB  imul    r9, r15
  00000001421C6DDF  mov     r14, 8B865396D57AA6FDh
  00000001421C6DE9  imul    r14, r15
  00000001421C6DED  and     r14, r11
  00000001421C6DF0  not     r14
  00000001421C6DF3  and     r14, r9
  00000001421C6DF6  mov     rax, 0B258A46714375945h
  00000001421C6E00  imul    rax, r15
  00000001421C6E04  add     rax, rcx
  00000001421C6E07  mov     r9, 123A314B1D84B8F2h
  00000001421C6E11  imul    r9, r15
  00000001421C6E15  add     r9, rcx
  00000001421C6E18  not     r9
  00000001421C6E1B  and     r9, r11
  00000001421C6E1E  not     r9
  00000001421C6E21  and     r9, rax
  00000001421C6E24  test    sil, 1
  00000001421C6E28  cmovnz  r9, r14
  00000001421C6E2C  mov     rax, 0C6B28A3D0F2645AEh
  00000001421C6E36  imul    rax, r15
  00000001421C6E3A  mov     rcx, 5D1D722F8605AEBh
  00000001421C6E44  imul    rcx, r15
  00000001421C6E48  test    bpl, r12b
  00000001421C6E4B  cmovnz  rbx, [rsp+5C8h+var_570]
  00000001421C6E51  mov     r8, rbx
  00000001421C6E54  cmovnz  rcx, rax
  00000001421C6E58  mov     [rsp+5C8h+var_4D0], rcx
  00000001421C6E60  mov     rax, 0AC7ACCB35D1D021Ah
  00000001421C6E6A  imul    rax, r15
  00000001421C6E6E  add     rax, [rsp+5C8h+var_578]
  00000001421C6E73  add     rax, [rsp+5C8h+var_5C0]
  00000001421C6E78  mov     [rsp+5C8h+var_300], rax
  00000001421C6E80  not     rax
  00000001421C6E83  mov     r11, 0C2565393ABAA5C67h
  00000001421C6E8D  imul    r11, r15
  00000001421C6E91  mov     rcx, 902080464B8D6B3Dh
  00000001421C6E9B  imul    rcx, r15
  00000001421C6E9F  and     rcx, rax
  00000001421C6EA2  not     rcx
  00000001421C6EA5  and     rcx, r11
  00000001421C6EA8  mov     r11, 409A24E2D6D09713h
  00000001421C6EB2  imul    r11, r15
  00000001421C6EB6  and     r11, [rsp+5C8h+var_568]
  00000001421C6EBB  mov     rbx, 2AE3AA3AE741A92Dh
  00000001421C6EC5  imul    rbx, r15
  00000001421C6EC9  not     r11
  00000001421C6ECC  add     rbx, r11
  00000001421C6ECF  mov     rdx, 3B93BEBE2BC2BD2h
  00000001421C6ED9  imul    rdx, r15
  00000001421C6EDD  add     rdx, r11
  00000001421C6EE0  not     rdx
  00000001421C6EE3  and     rdx, rax
  00000001421C6EE6  not     rdx
  00000001421C6EE9  and     rdx, rbx
  00000001421C6EEC  test    bpl, r12b
  00000001421C6EEF  mov     r11, [rsp+5C8h+var_588]
  00000001421C6EF4  cmovnz  r11, [rsp+5C8h+var_4E8]
  00000001421C6EFD  mov     [rsp+5C8h+var_588], r11
  00000001421C6F02  cmovnz  rdx, rcx
  00000001421C6F06  mov     [rsp+5C8h+var_5C0], rdx
  00000001421C6F0B  mov     rcx, 7A8AFAC65FC46F85h
  00000001421C6F15  imul    rcx, r15
  00000001421C6F19  mov     r11, 4DEBDC42F7372E47h
  00000001421C6F23  imul    r11, r15
  00000001421C6F27  and     r11, rax
  00000001421C6F2A  not     r11
  00000001421C6F2D  and     r11, rcx
  00000001421C6F30  mov     rcx, 0A8B963692ACD4897h
  00000001421C6F3A  imul    rcx, r15
  00000001421C6F3E  mov     rbx, 0E4845CF64ECB7F6Dh
  00000001421C6F48  imul    rbx, r15
  00000001421C6F4C  and     rbx, rax
  00000001421C6F4F  not     rbx
  00000001421C6F52  and     rbx, rcx
  00000001421C6F55  test    bpl, r12b
  00000001421C6F58  cmovnz  rbx, r11
  00000001421C6F5C  mov     rcx, 57445371EEF8BD21h
  00000001421C6F66  imul    rcx, r15
  00000001421C6F6A  mov     r11, 4B54002F901CDB5Ch
  00000001421C6F74  imul    r11, r15
  00000001421C6F78  and     r11, rax
  00000001421C6F7B  not     r11
  00000001421C6F7E  and     r11, rcx
  00000001421C6F81  mov     rcx, 7D18E340014C0F17h
  00000001421C6F8B  imul    rcx, r15
  00000001421C6F8F  mov     rdx, 98E277CDF428AEEDh
  00000001421C6F99  imul    rdx, r15
  00000001421C6F9D  and     rdx, rax
  00000001421C6FA0  not     rdx
  00000001421C6FA3  and     rdx, rcx
  00000001421C6FA6  test    bpl, r12b
  00000001421C6FA9  cmovnz  rdx, r11
  00000001421C6FAD  mov     [rsp+5C8h+var_568], rdx
  00000001421C6FB2  mov     rcx, 0B2F31F260EDE306Dh
  00000001421C6FBC  imul    rcx, r15
  00000001421C6FC0  mov     r14, 7A57D051620CB2C1h
  00000001421C6FCA  imul    r14, r15
  00000001421C6FCE  and     r14, rax
  00000001421C6FD1  not     r14
  00000001421C6FD4  and     r14, rcx
  00000001421C6FD7  mov     r11, 3F678B8AE4102DDDh
  00000001421C6FE1  imul    r11, r15
  00000001421C6FE5  and     r11, rax
  00000001421C6FE8  mov     rax, 0C7CB83BD1147D121h
  00000001421C6FF2  imul    rax, r15
  00000001421C6FF6  not     r11
  00000001421C6FF9  and     r11, rax
  00000001421C6FFC  test    bpl, r12b
  00000001421C6FFF  cmovnz  r11, r14
  00000001421C7003  mov     rcx, [rsp+5C8h+var_580]
  00000001421C7008  mov     rax, rcx
  00000001421C700B  shr     rax, 12h
  00000001421C700F  not     eax
  00000001421C7011  and     eax, 10000001h
  00000001421C7016  mov     r14, rcx
  00000001421C7019  not     ecx
  00000001421C701B  shr     ecx, 1
  00000001421C701D  and     ecx, 11h
  00000001421C7020  imul    rcx, rax
  00000001421C7024  mov     rdx, rcx
  00000001421C7027  mov     [rsp+5C8h+var_580], rcx
  00000001421C702C  mov     rax, [rsp+5C8h+var_540]
  00000001421C7034  add     rax, rsp
  00000001421C7037  add     rax, 5C8h
  00000001421C703D  mov     rcx, [rsp+5C8h+var_340]
  00000001421C7045  add     rcx, rsp
  00000001421C7048  add     rcx, 5C8h
  00000001421C704F  imul    rax, rdx
  00000001421C7053  imul    rcx, [rsp+5C8h+var_430]
  00000001421C705C  add     rcx, rax
  00000001421C705F  shr     r14, 1Eh
  00000001421C7063  not     r14d
  00000001421C7066  and     r14d, 4010001h
  00000001421C706D  mov     [rsp+5C8h+var_570], r14
  00000001421C7072  lea     rax, [rsp+r8+5C8h+var_5C8]
  00000001421C7076  add     rax, 5C8h
  00000001421C707C  imul    rax, r14
  00000001421C7080  not     rax
  00000001421C7083  not     rcx
  00000001421C7086  and     rcx, rax
  00000001421C7089  imul    eax, r15d, 35FCEEE0h
  00000001421C7090  test    byte ptr [rsp+5C8h+var_398], 1
  00000001421C7098  lea     rax, [rsp+rax+5C8h]
  00000001421C70A0  mov     [rsp+5C8h+var_138], rax
  00000001421C70A8  not     rcx
  00000001421C70AB  cmovnz  rcx, rax
  00000001421C70AF  mov     [rsp+5C8h+var_4A8], rcx
  00000001421C70B7  mov     rax, r10
  00000001421C70BA  not     rax
  00000001421C70BD  mov     r12, [rsp+5C8h+var_3F8]
  00000001421C70C5  and     rax, r12
  00000001421C70C8  not     rax
  00000001421C70CB  mov     r15, [rsp+5C8h+var_1B0]
  00000001421C70D3  and     r10, r15
  00000001421C70D6  not     r10
  00000001421C70D9  and     r10, rax
  00000001421C70DC  mov     r8, r10
  00000001421C70DF  mov     r14d, [rsp+5C8h+var_390]
  00000001421C70E7  mov     ecx, r14d
  00000001421C70EA  shl     r8, cl
  00000001421C70ED  mov     rax, r15
  00000001421C70F0  mov     rsi, r15
  00000001421C70F3  and     rax, r9
  00000001421C70F6  not     r9
  00000001421C70F9  and     r9, r12
  00000001421C70FC  not     r9
  00000001421C70FF  not     rax
  00000001421C7102  and     rax, r9
  00000001421C7105  not     r8
  00000001421C7108  mov     ebp, [rsp+5C8h+var_38C]
  00000001421C710F  mov     ecx, ebp
  00000001421C7111  shr     r10, cl
  00000001421C7114  mov     r9, rax
  00000001421C7117  mov     ecx, r14d
  00000001421C711A  mov     r15d, r14d
  00000001421C711D  shl     r9, cl
  00000001421C7120  not     r10
  00000001421C7123  and     r10, r8
  00000001421C7126  not     r9
  00000001421C7129  mov     ecx, ebp
  00000001421C712B  shr     rax, cl
  00000001421C712E  not     rax
  00000001421C7131  and     rax, r9
  00000001421C7134  not     r10
  00000001421C7137  mov     r9, [rsp+5C8h+var_4E0]
  00000001421C713F  imul    r10, r9
  00000001421C7143  not     r10
  00000001421C7146  not     rax
  00000001421C7149  mov     r14, [rsp+5C8h+var_378]
  00000001421C7151  imul    rax, r14
  00000001421C7155  not     rax
  00000001421C7158  and     rax, r10
  00000001421C715B  mov     r10, rsi
  00000001421C715E  and     r10, r11
  00000001421C7161  not     r11
  00000001421C7164  and     r11, r12
  00000001421C7167  not     r11
  00000001421C716A  not     r10
  00000001421C716D  and     r10, r11
  00000001421C7170  mov     r8, r10
  00000001421C7173  mov     ecx, r15d
  00000001421C7176  shl     r8, cl
  00000001421C7179  mov     ecx, ebp
  00000001421C717B  shr     r10, cl
  00000001421C717E  not     r8
  00000001421C7181  not     r10
  00000001421C7184  and     r10, r8
  00000001421C7187  not     rax
  00000001421C718A  not     r10
  00000001421C718D  imul    r10, [rsp+5C8h+var_368]
  00000001421C7196  add     r10, rax
  00000001421C7199  mov     [rsp+5C8h+var_4F0], r10
  00000001421C71A1  mov     rcx, [rsp+5C8h+var_508]
  00000001421C71A9  mov     rax, rcx
  00000001421C71AC  shr     rax, 36h
  00000001421C71B0  not     eax
  00000001421C71B2  and     eax, 31h
  00000001421C71B5  mov     edx, ecx
  00000001421C71B7  mov     r8, rcx
  00000001421C71BA  not     edx
  00000001421C71BC  mov     ecx, edx
  00000001421C71BE  shr     ecx, 9
  00000001421C71C1  and     ecx, 3
  00000001421C71C4  imul    rcx, rax
  00000001421C71C8  mov     [rsp+5C8h+var_410], rcx
  00000001421C71D0  mov     rax, [rsp+5C8h+var_548]
  00000001421C71D8  add     rax, rsp
  00000001421C71DB  add     rax, 5C8h
  00000001421C71E1  imul    rax, rcx
  00000001421C71E5  not     rax
  00000001421C71E8  shr     edx, 0Fh
  00000001421C71EB  and     edx, 3
  00000001421C71EE  mov     [rsp+5C8h+var_4E8], rdx
  00000001421C71F6  mov     rcx, [rsp+5C8h+var_558]
  00000001421C71FB  add     rcx, rsp
  00000001421C71FE  add     rcx, 5C8h
  00000001421C7205  imul    rcx, rdx
  00000001421C7209  not     rcx
  00000001421C720C  and     rcx, rax
  00000001421C720F  not     rcx
  00000001421C7212  mov     rax, r8
  00000001421C7215  shr     rax, 26h
  00000001421C7219  not     eax
  00000001421C721B  mov     [rsp+5C8h+var_380], rax
  00000001421C7223  mov     edx, eax
  00000001421C7225  and     edx, 300001h
  00000001421C722B  mov     [rsp+5C8h+var_190], rdx
  00000001421C7233  mov     rax, [rsp+5C8h+var_560]
  00000001421C7238  add     rax, rsp
  00000001421C723B  add     rax, 5C8h
  00000001421C7241  imul    rax, rdx
  00000001421C7245  add     rax, rcx
  00000001421C7248  mov     [rsp+5C8h+var_4B8], rax
  00000001421C7250  imul    r13, r9
  00000001421C7254  mov     rax, [rsp+5C8h+var_5C8]
  00000001421C7258  imul    rax, r14
  00000001421C725C  add     rax, r13
  00000001421C725F  mov     [rsp+5C8h+var_5C8], rax
  00000001421C7263  mov     rax, [rsp+5C8h+var_550]
  00000001421C7268  add     rax, rsp
  00000001421C726B  add     rax, 5C8h
  00000001421C7271  mov     rcx, [rsp+5C8h+var_330]
  00000001421C7279  add     rcx, rsp
  00000001421C727C  add     rcx, 5C8h
  00000001421C7283  mov     r15, [rsp+5C8h+var_408]
  00000001421C728B  imul    rax, r15
  00000001421C728F  mov     rbp, [rsp+5C8h+var_400]
  00000001421C7297  imul    rcx, rbp
  00000001421C729B  add     rcx, rax
  00000001421C729E  mov     [rsp+5C8h+var_520], rcx
  00000001421C72A6  mov     rax, [rsp+5C8h+var_468]
  00000001421C72AE  mov     r8, [rsp+5C8h+var_500]
  00000001421C72B6  imul    rax, r8
  00000001421C72BA  mov     r10, rax
  00000001421C72BD  mov     r11, rax
  00000001421C72C0  mov     [rsp+5C8h+var_468], rax
  00000001421C72C8  not     r10
  00000001421C72CB  mov     [rsp+5C8h+var_560], r10
  00000001421C72D0  mov     rax, rcx
  00000001421C72D3  not     rax
  00000001421C72D6  mov     r9, rax
  00000001421C72D9  mov     [rsp+5C8h+var_558], rax
  00000001421C72DE  mov     rax, r10
  00000001421C72E1  and     rax, rcx
  00000001421C72E4  not     rax
  00000001421C72E7  mov     rcx, r11
  00000001421C72EA  and     rcx, r9
  00000001421C72ED  not     rcx
  00000001421C72F0  and     rcx, rax
  00000001421C72F3  mov     [rsp+5C8h+var_4B0], rcx
  00000001421C72FB  mov     rax, [rsp+5C8h+var_338]
  00000001421C7303  imul    rax, [rsp+5C8h+var_430]
  00000001421C730C  not     rax
  00000001421C730F  imul    rdi, [rsp+5C8h+var_580]
  00000001421C7315  not     rdi
  00000001421C7318  and     rdi, rax
  00000001421C731B  imul    rbx, [rsp+5C8h+var_570]
  00000001421C7321  not     rdi
  00000001421C7324  add     rdi, rbx
  00000001421C7327  mov     [rsp+5C8h+var_550], rdi
  00000001421C732C  mov     rax, [rsp+5C8h+var_588]
  00000001421C7331  lea     r11, [rsp+rax+5C8h+var_5C8]
  00000001421C7335  add     r11, 5C8h
  00000001421C733C  mov     rax, [rsp+5C8h+var_5B8]
  00000001421C7341  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001421C7345  add     rcx, 5C8h
  00000001421C734C  mov     rax, [rsp+5C8h+var_5A8]
  00000001421C7351  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001421C7355  add     rdx, 5C8h
  00000001421C735C  imul    r11, r8
  00000001421C7360  imul    rcx, rbp
  00000001421C7364  imul    rdx, r15
  00000001421C7368  mov     r9, rdx
  00000001421C736B  not     r9
  00000001421C736E  mov     r8, r11
  00000001421C7371  not     r8
  00000001421C7374  mov     r10, rcx
  00000001421C7377  not     r10
  00000001421C737A  mov     rbx, r11
  00000001421C737D  and     rbx, rcx
  00000001421C7380  mov     rax, r11
  00000001421C7383  and     rax, rdx
  00000001421C7386  mov     r13, rax
  00000001421C7389  mov     r14, rax
  00000001421C738C  not     r13
  00000001421C738F  mov     rax, r8
  00000001421C7392  and     rax, r9
  00000001421C7395  not     rax
  00000001421C7398  and     r13, rax
  00000001421C739B  mov     rdi, rax
  00000001421C739E  mov     rax, r10
  00000001421C73A1  and     rax, r13
  00000001421C73A4  not     r13
  00000001421C73A7  and     r13, rcx
  00000001421C73AA  and     r14, rcx
  00000001421C73AD  mov     [rsp+5C8h+var_5B8], r14
  00000001421C73B2  and     rdi, rcx
  00000001421C73B5  mov     [rsp+5C8h+var_140], rdi
  00000001421C73BD  and     rcx, r9
  00000001421C73C0  mov     r14, rcx
  00000001421C73C3  not     r14
  00000001421C73C6  and     r14, r11
  00000001421C73C9  not     r14
  00000001421C73CC  and     rcx, r8
  00000001421C73CF  not     rcx
  00000001421C73D2  and     rcx, r14
  00000001421C73D5  mov     r14, rdx
  00000001421C73D8  and     rdx, r10
  00000001421C73DB  mov     r12, r11
  00000001421C73DE  and     r12, rdx
  00000001421C73E1  not     rdx
  00000001421C73E4  and     rdx, r8
  00000001421C73E7  and     r8, r10
  00000001421C73EA  not     r8
  00000001421C73ED  not     rbx
  00000001421C73F0  and     rbx, r8
  00000001421C73F3  and     r14, rbx
  00000001421C73F6  not     r14
  00000001421C73F9  not     rbx
  00000001421C73FC  and     rbx, r9
  00000001421C73FF  not     rbx
  00000001421C7402  and     rbx, r14
  00000001421C7405  not     rcx
  00000001421C7408  lea     rcx, [rcx+rcx*4]
  00000001421C740C  not     rbx
  00000001421C740F  shl     rbx, 3
  00000001421C7413  sub     rcx, rbx
  00000001421C7416  not     r13
  00000001421C7419  not     rax
  00000001421C741C  and     rax, r13
  00000001421C741F  not     rax
  00000001421C7422  lea     rbx, ds:0[rax*8]
  00000001421C742A  sub     rax, rbx
  00000001421C742D  add     rax, rcx
  00000001421C7430  not     rdx
  00000001421C7433  not     r12
  00000001421C7436  and     r12, rdx
  00000001421C7439  not     r12
  00000001421C743C  lea     rcx, [r12+r12*2]
  00000001421C7440  sub     rax, rcx
  00000001421C7443  and     r10, r11
  00000001421C7446  not     r10
  00000001421C7449  and     r10, r9
  00000001421C744C  lea     rcx, [r10+r10*2]
  00000001421C7450  add     rcx, rax
  00000001421C7453  and     r8, r9
  00000001421C7456  lea     rax, [r8+r8*4]
  00000001421C745A  sub     rcx, rax
  00000001421C745D  mov     [rsp+5C8h+var_198], rcx
  00000001421C7465  mov     rax, [rsp+5C8h+var_328]
  00000001421C746D  imul    rax, r15
  00000001421C7471  not     rax
  00000001421C7474  mov     rcx, [rsp+5C8h+var_348]
  00000001421C747C  imul    rcx, rbp
  00000001421C7480  not     rcx
  00000001421C7483  and     rcx, rax
  00000001421C7486  not     rcx
  00000001421C7489  mov     rax, [rsp+5C8h+var_5C0]
  00000001421C748E  imul    rax, [rsp+5C8h+var_500]
  00000001421C7497  add     rax, rcx
  00000001421C749A  mov     [rsp+5C8h+var_5C0], rax
  00000001421C749F  mov     rax, [rsp+5C8h+var_518]
  00000001421C74A7  add     rax, rsp
  00000001421C74AA  add     rax, 5C8h
  00000001421C74B0  mov     rcx, [rsp+5C8h+var_320]
  00000001421C74B8  add     rcx, rsp
  00000001421C74BB  add     rcx, 5C8h
  00000001421C74C2  imul    rax, r15
  00000001421C74C6  imul    rcx, rbp
  00000001421C74CA  add     rcx, rax
  00000001421C74CD  mov     [rsp+5C8h+var_518], rcx
  00000001421C74D5  mov     r12, rsi
  00000001421C74D8  mov     rax, rsi
  00000001421C74DB  not     rax
  00000001421C74DE  mov     r14, [rsp+5C8h+var_3F8]
  00000001421C74E6  mov     rcx, r14
  00000001421C74E9  not     rcx
  00000001421C74EC  mov     rbx, rcx
  00000001421C74EF  mov     [rsp+5C8h+var_5A8], rcx
  00000001421C74F4  mov     rdi, [rsp+5C8h+var_358]
  00000001421C74FC  and     rcx, rdi
  00000001421C74FF  not     rcx
  00000001421C7502  mov     r13, rax
  00000001421C7505  mov     r10, [rsp+5C8h+var_360]
  00000001421C750D  and     r13, r10
  00000001421C7510  and     r13, rcx
  00000001421C7513  mov     r8, rsi
  00000001421C7516  mov     r9, [rsp+5C8h+var_350]
  00000001421C751E  and     r8, r9
  00000001421C7521  mov     rdx, [rsp+5C8h+var_4C0]
  00000001421C7529  mov     rcx, rdx
  00000001421C752C  and     rcx, r8
  00000001421C752F  not     r8
  00000001421C7532  and     r8, r10
  00000001421C7535  not     r8
  00000001421C7538  not     rcx
  00000001421C753B  and     rcx, rbx
  00000001421C753E  and     rcx, r8
  00000001421C7541  mov     r11, r14
  00000001421C7544  and     r11, r10
  00000001421C7547  not     r11
  00000001421C754A  and     r11, rax
  00000001421C754D  mov     r8, r9
  00000001421C7550  mov     rbp, r9
  00000001421C7553  and     r8, r11
  00000001421C7556  not     r8
  00000001421C7559  not     r11
  00000001421C755C  and     r11, rdi
  00000001421C755F  not     r11
  00000001421C7562  and     r11, r8
  00000001421C7565  mov     r9, r14
  00000001421C7568  and     r9, rax
  00000001421C756B  mov     r8, rax
  00000001421C756E  mov     [rsp+5C8h+var_180], rax
  00000001421C7576  mov     [rsp+5C8h+var_150], r9
  00000001421C757E  and     r9, r10
  00000001421C7581  not     r11
  00000001421C7584  mov     r15, r9
  00000001421C7587  and     r9, rdi
  00000001421C758A  not     r9
  00000001421C758D  lea     r9, [r9+r9*4]
  00000001421C7591  add     r9, r11
  00000001421C7594  mov     rsi, r14
  00000001421C7597  and     rsi, rdx
  00000001421C759A  not     rsi
  00000001421C759D  mov     r11, rdi
  00000001421C75A0  and     r11, rsi
  00000001421C75A3  not     r11
  00000001421C75A6  mov     r10, r12
  00000001421C75A9  and     r11, r12
  00000001421C75AC  not     r11
  00000001421C75AF  add     r9, r11
  00000001421C75B2  and     rsi, r12
  00000001421C75B5  mov     r11, rdi
  00000001421C75B8  mov     r12, rdi
  00000001421C75BB  and     r11, rsi
  00000001421C75BE  not     rsi
  00000001421C75C1  and     rsi, rbp
  00000001421C75C4  not     rsi
  00000001421C75C7  not     r11
  00000001421C75CA  and     r11, rsi
  00000001421C75CD  mov     rsi, rbp
  00000001421C75D0  and     rsi, rdx
  00000001421C75D3  mov     rdi, rsi
  00000001421C75D6  not     rdi
  00000001421C75D9  and     rdi, r8
  00000001421C75DC  not     rdi
  00000001421C75DF  mov     rbx, [rsp+5C8h+var_5A8]
  00000001421C75E4  mov     rax, rbx
  00000001421C75E7  and     rax, rdi
  00000001421C75EA  and     rsi, r10
  00000001421C75ED  not     rsi
  00000001421C75F0  and     rsi, rdi
  00000001421C75F3  mov     rdi, r14
  00000001421C75F6  and     rdi, rsi
  00000001421C75F9  not     rsi
  00000001421C75FC  and     rsi, rbx
  00000001421C75FF  not     rsi
  00000001421C7602  not     rdi
  00000001421C7605  and     rdi, rsi
  00000001421C7608  mov     rbp, [rsp+5C8h+var_460]
  00000001421C7610  add     rdi, rbp
  00000001421C7613  lea     r11, [rdi+r11*2]
  00000001421C7617  mov     rsi, r8
  00000001421C761A  and     rsi, r12
  00000001421C761D  mov     rdi, rbx
  00000001421C7620  and     rdi, rdx
  00000001421C7623  mov     r12, rdx
  00000001421C7626  and     rdi, rsi
  00000001421C7629  mov     rdx, [rsp+5C8h+var_360]
  00000001421C7631  and     rsi, rdx
  00000001421C7634  and     rsi, rbx
  00000001421C7637  lea     r11, [r11+rsi*2]
  00000001421C763B  add     r11, r9
  00000001421C763E  lea     r9, [r11+rax*2]
  00000001421C7642  not     rdi
  00000001421C7645  shl     rdi, 2
  00000001421C7649  sub     r9, rdi
  00000001421C764C  not     rcx
  00000001421C764F  add     r9, rcx
  00000001421C7652  mov     rcx, [rsp+5C8h+var_260]
  00000001421C765A  and     rcx, r8
  00000001421C765D  not     rcx
  00000001421C7660  and     rcx, r14
  00000001421C7663  not     rcx
  00000001421C7666  add     rcx, rcx
  00000001421C7669  sub     r9, rcx
  00000001421C766C  not     r13
  00000001421C766F  lea     rax, ds:0[r13*2]
  00000001421C7677  add     rax, r13
  00000001421C767A  sub     r9, rax
  00000001421C767D  and     rbx, r10
  00000001421C7680  and     r12, rbx
  00000001421C7683  not     rbx
  00000001421C7686  and     rbx, rdx
  00000001421C7689  not     rbx
  00000001421C768C  not     r12
  00000001421C768F  and     r12, rbx
  00000001421C7692  not     r15
  00000001421C7695  mov     rax, [rsp+5C8h+var_350]
  00000001421C769D  and     r15, rax
  00000001421C76A0  and     rax, r12
  00000001421C76A3  not     r12
  00000001421C76A6  and     r12, [rsp+5C8h+var_358]
  00000001421C76AE  not     rax
  00000001421C76B1  not     r12
  00000001421C76B4  and     r12, rax
  00000001421C76B7  not     r12
  00000001421C76BA  add     r12, rbp
  00000001421C76BD  add     r12, r15
  00000001421C76C0  add     r12, r9
  00000001421C76C3  mov     [rsp+5C8h+var_4C0], r12
  00000001421C76CB  mov     rbx, [rsp+5C8h+var_578]
  00000001421C76D0  mov     rdx, rbx
  00000001421C76D3  not     rdx
  00000001421C76D6  mov     eax, ebp
  00000001421C76D8  not     eax
  00000001421C76DA  mov     r8d, edx
  00000001421C76DD  and     r8d, ebp
  00000001421C76E0  mov     ecx, r8d
  00000001421C76E3  not     ecx
  00000001421C76E5  mov     r9d, ebx
  00000001421C76E8  and     r9d, eax
  00000001421C76EB  not     r9d
  00000001421C76EE  and     r9d, ecx
  00000001421C76F1  mov     rcx, [rsp+5C8h+var_4C8]
  00000001421C76F9  shr     r12, cl
  00000001421C76FC  mov     ecx, ebx
  00000001421C76FE  and     ecx, r12d
  00000001421C7701  not     r9d
  00000001421C7704  and     r9d, r12d
  00000001421C7707  and     r8d, r12d
  00000001421C770A  mov     r11d, r12d
  00000001421C770D  not     r11d
  00000001421C7710  mov     r14d, ebp
  00000001421C7713  and     r14d, r11d
  00000001421C7716  mov     esi, r14d
  00000001421C7719  not     esi
  00000001421C771B  and     esi, ebx
  00000001421C771D  not     esi
  00000001421C771F  mov     edi, edx
  00000001421C7721  and     edi, r14d
  00000001421C7724  mov     dword ptr [rsp+5C8h+var_350], r14d
  00000001421C772C  not     edi
  00000001421C772E  and     edi, esi
  00000001421C7730  not     r9d
  00000001421C7733  lea     r9d, [r9+r9*2]
  00000001421C7737  not     edi
  00000001421C7739  add     r9d, ebp
  00000001421C773C  add     r9d, edi
  00000001421C773F  not     r8d
  00000001421C7742  lea     r8d, [r8+r8*4]
  00000001421C7746  sub     r9d, r8d
  00000001421C7749  mov     r8d, eax
  00000001421C774C  and     r8d, r11d
  00000001421C774F  mov     [rsp+5C8h+var_548], rdx
  00000001421C7757  and     r11d, edx
  00000001421C775A  not     r11d
  00000001421C775D  and     r11d, eax
  00000001421C7760  lea     eax, [r9+r11*2]
  00000001421C7764  mov     r9d, r8d
  00000001421C7767  not     r9d
  00000001421C776A  and     r9d, edx
  00000001421C776D  mov     r11d, r9d
  00000001421C7770  not     r11d
  00000001421C7773  mov     rdx, rbx
  00000001421C7776  and     r8d, edx
  00000001421C7779  not     r8d
  00000001421C777C  and     r8d, r11d
  00000001421C777F  mov     edi, r14d
  00000001421C7782  and     edi, edx
  00000001421C7784  not     edi
  00000001421C7786  add     edi, ebp
  00000001421C7788  add     edi, r8d
  00000001421C778B  not     ecx
  00000001421C778D  and     ecx, ebp
  00000001421C778F  add     edi, ecx
  00000001421C7791  add     edi, r9d
  00000001421C7794  add     edi, eax
  00000001421C7796  mov     rax, [rsp+5C8h+var_308]
  00000001421C779E  add     rax, rsp
  00000001421C77A1  add     rax, 5C8h
  00000001421C77A7  mov     r11, [rsp+5C8h+var_500]
  00000001421C77AF  imul    rax, r11
  00000001421C77B3  not     rax
  00000001421C77B6  mov     rcx, [rsp+5C8h+var_318]
  00000001421C77BE  add     rcx, rsp
  00000001421C77C1  add     rcx, 5C8h
  00000001421C77C8  imul    rcx, [rsp+5C8h+var_400]
  00000001421C77D1  not     rcx
  00000001421C77D4  and     rcx, rax
  00000001421C77D7  mov     [rsp+5C8h+var_540], rcx
  00000001421C77DF  mov     rax, [rsp+5C8h+var_488]
  00000001421C77E7  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001421C77EB  add     rcx, 5C8h
  00000001421C77F2  mov     rax, [rsp+5C8h+var_288]
  00000001421C77FA  mov     rbp, [rsp+5C8h+var_410]
  00000001421C7802  imul    rax, rbp
  00000001421C7806  mov     r12, [rsp+5C8h+var_190]
  00000001421C780E  imul    rcx, r12
  00000001421C7812  add     rcx, rax
  00000001421C7815  mov     rax, [rsp+5C8h+var_498]
  00000001421C781D  add     rax, rsp
  00000001421C7820  add     rax, 5C8h
  00000001421C7826  imul    rax, [rsp+5C8h+var_420]
  00000001421C782F  not     rax
  00000001421C7832  not     rcx
  00000001421C7835  and     rcx, rax
  00000001421C7838  mov     r15, [rsp+5C8h+var_368]
  00000001421C7840  mov     rdx, [rsp+5C8h+var_568]
  00000001421C7845  imul    rdx, r15
  00000001421C7849  mov     [rsp+5C8h+var_568], rdx
  00000001421C784E  mov     r9, rdx
  00000001421C7851  not     r9
  00000001421C7854  mov     [rsp+5C8h+var_170], r9
  00000001421C785C  mov     rax, [rsp+5C8h+var_5C8]
  00000001421C7860  mov     r10, rax
  00000001421C7863  not     r10
  00000001421C7866  mov     [rsp+5C8h+var_168], r10
  00000001421C786E  mov     r8, r9
  00000001421C7871  and     r8, rax
  00000001421C7874  mov     [rsp+5C8h+var_158], r8
  00000001421C787C  mov     r8, rdx
  00000001421C787F  and     r8, rax
  00000001421C7882  not     r8
  00000001421C7885  mov     rax, r9
  00000001421C7888  and     rax, r10
  00000001421C788B  mov     [rsp+5C8h+var_178], rax
  00000001421C7893  mov     rdx, rax
  00000001421C7896  not     rdx
  00000001421C7899  mov     [rsp+5C8h+var_160], rdx
  00000001421C78A1  and     r8, rdx
  00000001421C78A4  mov     [rsp+5C8h+var_188], r8
  00000001421C78AC  mov     rax, [rsp+5C8h+var_468]
  00000001421C78B4  and     rax, [rsp+5C8h+var_520]
  00000001421C78BC  mov     [rsp+5C8h+var_148], rax
  00000001421C78C4  mov     rax, [rsp+5C8h+var_560]
  00000001421C78C9  and     rax, [rsp+5C8h+var_558]
  00000001421C78CE  mov     [rsp+5C8h+var_348], rax
  00000001421C78D6  mov     rax, [rsp+5C8h+var_1E0]
  00000001421C78DE  and     rax, [rsp+5C8h+var_550]
  00000001421C78E3  mov     [rsp+5C8h+var_340], rax
  00000001421C78EB  mov     rax, [rsp+5C8h+var_1D8]
  00000001421C78F3  and     rax, [rsp+5C8h+var_5C0]
  00000001421C78F8  mov     [rsp+5C8h+var_338], rax
  00000001421C7900  mov     rax, [rsp+5C8h+var_538]
  00000001421C7908  lea     r10, [rsp+rax+5C8h+var_5C8]
  00000001421C790C  add     r10, 5C8h
  00000001421C7913  imul    r10, r11
  00000001421C7917  mov     [rsp+5C8h+var_328], r10
  00000001421C791F  mov     rax, r10
  00000001421C7922  not     rax
  00000001421C7925  mov     [rsp+5C8h+var_538], rax
  00000001421C792D  mov     rdx, [rsp+5C8h+var_518]
  00000001421C7935  mov     r8, rdx
  00000001421C7938  not     r8
  00000001421C793B  and     r10, r8
  00000001421C793E  mov     r11, r8
  00000001421C7941  mov     [rsp+5C8h+var_330], r8
  00000001421C7949  mov     [rsp+5C8h+var_320], r10
  00000001421C7951  mov     r8, rax
  00000001421C7954  and     r8, rdx
  00000001421C7957  mov     [rsp+5C8h+var_318], r8
  00000001421C795F  mov     r9, r8
  00000001421C7962  not     r9
  00000001421C7965  mov     [rsp+5C8h+var_308], r9
  00000001421C796D  mov     rdx, r10
  00000001421C7970  not     rdx
  00000001421C7973  and     rdx, r9
  00000001421C7976  mov     [rsp+5C8h+var_288], rdx
  00000001421C797E  mov     rdx, rax
  00000001421C7981  and     rdx, r11
  00000001421C7984  mov     [rsp+5C8h+var_260], rdx
  00000001421C798C  mov     rax, [rsp+5C8h+var_480]
  00000001421C7994  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001421C7998  add     rdx, 5C8h
  00000001421C799F  mov     rax, [rsp+5C8h+var_120]
  00000001421C79A7  add     rax, rsp
  00000001421C79AA  add     rax, 5C8h
  00000001421C79B0  mov     r10, [rsp+5C8h+var_408]
  00000001421C79B8  imul    rdx, r10
  00000001421C79BC  mov     [rsp+5C8h+var_360], rdx
  00000001421C79C4  imul    rax, r10
  00000001421C79C8  mov     [rsp+5C8h+var_358], rax
  00000001421C79D0  not     rcx
  00000001421C79D3  mov     rbx, [rsp+5C8h+var_508]
  00000001421C79DB  bt      ebx, 0Fh
  00000001421C79DF  cmovnb  rcx, [rsp+5C8h+var_280]
  00000001421C79E8  mov     [rsp+5C8h+var_480], rcx
  00000001421C79F0  mov     rax, [rsp+5C8h+var_128]
  00000001421C79F8  add     rax, rsp
  00000001421C79FB  add     rax, 5C8h
  00000001421C7A01  mov     rcx, [rsp+5C8h+var_430]
  00000001421C7A09  imul    rax, rcx
  00000001421C7A0D  mov     r11, [rsp+5C8h+var_248]
  00000001421C7A15  mov     r14, [rsp+5C8h+var_580]
  00000001421C7A1A  imul    r11, r14
  00000001421C7A1E  add     r11, rax
  00000001421C7A21  not     r11
  00000001421C7A24  mov     rax, [rsp+5C8h+var_530]
  00000001421C7A2C  add     rax, rsp
  00000001421C7A2F  add     rax, 5C8h
  00000001421C7A35  mov     r9, [rsp+5C8h+var_570]
  00000001421C7A3A  imul    rax, r9
  00000001421C7A3E  not     rax
  00000001421C7A41  and     rax, r11
  00000001421C7A44  mov     [rsp+5C8h+var_488], rax
  00000001421C7A4C  mov     rax, [rsp+5C8h+var_118]
  00000001421C7A54  add     rax, rsp
  00000001421C7A57  add     rax, 5C8h
  00000001421C7A5D  mov     r11, [rsp+5C8h+var_4E8]
  00000001421C7A65  imul    rax, r11
  00000001421C7A69  not     rax
  00000001421C7A6C  mov     rdx, [rsp+5C8h+var_448]
  00000001421C7A74  add     rdx, rsp
  00000001421C7A77  add     rdx, 5C8h
  00000001421C7A7E  imul    rdx, r12
  00000001421C7A82  not     rdx
  00000001421C7A85  and     rdx, rax
  00000001421C7A88  mov     [rsp+5C8h+var_248], rdx
  00000001421C7A90  mov     rax, [rsp+5C8h+var_370]
  00000001421C7A98  lea     r13, [rsp+rax+5C8h+var_5C8]
  00000001421C7A9C  add     r13, 5C8h
  00000001421C7AA3  mov     [rsp+5C8h+var_4C8], r13
  00000001421C7AAB  mov     rax, [rsp+5C8h+var_110]
  00000001421C7AB3  add     rax, rsp
  00000001421C7AB6  add     rax, 5C8h
  00000001421C7ABC  mov     rsi, [rsp+5C8h+var_378]
  00000001421C7AC4  imul    rax, rsi
  00000001421C7AC8  mov     rdx, [rsp+5C8h+var_3F0]
  00000001421C7AD0  lea     r8, [rsp+rdx+5C8h+var_5C8]
  00000001421C7AD4  add     r8, 5C8h
  00000001421C7ADB  imul    r8, r15
  00000001421C7ADF  imul    r15, r13
  00000001421C7AE3  add     r15, rax
  00000001421C7AE6  mov     [rsp+5C8h+var_588], r15
  00000001421C7AEB  mov     rax, [rsp+5C8h+var_440]
  00000001421C7AF3  add     rax, rsp
  00000001421C7AF6  add     rax, 5C8h
  00000001421C7AFC  mov     rdx, [rsp+5C8h+var_268]
  00000001421C7B04  imul    rdx, rcx
  00000001421C7B08  mov     r15, rcx
  00000001421C7B0B  imul    rax, r14
  00000001421C7B0F  add     rax, rdx
  00000001421C7B12  not     rax
  00000001421C7B15  mov     rcx, [rsp+5C8h+var_2E0]
  00000001421C7B1D  add     rcx, rsp
  00000001421C7B20  add     rcx, 5C8h
  00000001421C7B27  imul    rcx, r9
  00000001421C7B2B  not     rcx
  00000001421C7B2E  and     rcx, rax
  00000001421C7B31  mov     [rsp+5C8h+var_440], rcx
  00000001421C7B39  mov     rax, [rsp+5C8h+var_2F8]
  00000001421C7B41  add     rax, rsp
  00000001421C7B44  add     rax, 5C8h
  00000001421C7B4A  imul    rax, rsi
  00000001421C7B4E  mov     rcx, [rsp+5C8h+var_478]
  00000001421C7B56  add     rcx, rsp
  00000001421C7B59  add     rcx, 5C8h
  00000001421C7B60  mov     r13, [rsp+5C8h+var_4E0]
  00000001421C7B68  imul    rcx, r13
  00000001421C7B6C  add     rax, rcx
  00000001421C7B6F  not     rax
  00000001421C7B72  not     r8
  00000001421C7B75  and     r8, rax
  00000001421C7B78  mov     [rsp+5C8h+var_448], r8
  00000001421C7B80  mov     rax, [rsp+5C8h+var_4D8]
  00000001421C7B88  add     rax, rsp
  00000001421C7B8B  add     rax, 5C8h
  00000001421C7B91  mov     r14, rbp
  00000001421C7B94  imul    rax, rbp
  00000001421C7B98  not     rax
  00000001421C7B9B  mov     rcx, [rsp+5C8h+var_2D8]
  00000001421C7BA3  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001421C7BA7  add     rdx, 5C8h
  00000001421C7BAE  mov     rsi, r12
  00000001421C7BB1  imul    rdx, r12
  00000001421C7BB5  not     rdx
  00000001421C7BB8  and     rdx, rax
  00000001421C7BBB  mov     rax, [rsp+5C8h+var_470]
  00000001421C7BC3  add     rax, rsp
  00000001421C7BC6  add     rax, 5C8h
  00000001421C7BCC  imul    rax, r15
  00000001421C7BD0  mov     [rsp+5C8h+var_4D8], rax
  00000001421C7BD8  mov     r9, [rsp+5C8h+var_528]
  00000001421C7BE0  imul    ecx, r9d, 4Eh ; 'N'
  00000001421C7BE4  mov     r8, [rsp+5C8h+var_4C0]
  00000001421C7BEC  shr     r8, cl
  00000001421C7BEF  mov     r12, [rsp+5C8h+var_460]
  00000001421C7BF7  mov     eax, r12d
  00000001421C7BFA  and     eax, r8d
  00000001421C7BFD  test    al, 1
  00000001421C7BFF  not     rdx
  00000001421C7C02  cmovz   rdx, [rsp+5C8h+var_258]
  00000001421C7C0B  mov     [rsp+5C8h+var_470], rdx
  00000001421C7C13  mov     rax, [rsp+5C8h+var_2E8]
  00000001421C7C1B  add     rax, rsp
  00000001421C7C1E  add     rax, 5C8h
  00000001421C7C24  mov     rcx, [rsp+5C8h+var_2D0]
  00000001421C7C2C  add     rcx, rsp
  00000001421C7C2F  add     rcx, 5C8h
  00000001421C7C36  imul    rax, rsi
  00000001421C7C3A  mov     r15, rsi
  00000001421C7C3D  mov     rsi, r11
  00000001421C7C40  imul    rcx, r11
  00000001421C7C44  add     rcx, rax
  00000001421C7C47  mov     [rsp+5C8h+var_530], rcx
  00000001421C7C4F  mov     rax, [rsp+5C8h+var_2F0]
  00000001421C7C57  add     rax, rsp
  00000001421C7C5A  add     rax, 5C8h
  00000001421C7C60  mov     rcx, [rsp+5C8h+var_598]
  00000001421C7C65  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001421C7C69  add     rdx, 5C8h
  00000001421C7C70  imul    rax, r10
  00000001421C7C74  mov     r11, [rsp+5C8h+var_400]
  00000001421C7C7C  imul    rdx, r11
  00000001421C7C80  add     rdx, rax
  00000001421C7C83  mov     rax, [rsp+5C8h+var_3A8]
  00000001421C7C8B  imul    rax, rbp
  00000001421C7C8F  mov     [rsp+5C8h+var_3A8], rax
  00000001421C7C97  lea     ecx, [r9+r9]
  00000001421C7C9B  mov     rax, rbx
  00000001421C7C9E  shr     rax, cl
  00000001421C7CA1  mov     ecx, eax
  00000001421C7CA3  not     ecx
  00000001421C7CA5  and     ecx, r12d
  00000001421C7CA8  test    cl, 1
  00000001421C7CAB  mov     rcx, [rsp+5C8h+var_130]
  00000001421C7CB3  lea     rcx, [rsp+rcx+5C8h]
  00000001421C7CBB  cmovz   rdx, rcx
  00000001421C7CBF  mov     [rsp+5C8h+var_478], rdx
  00000001421C7CC7  imul    r10, [rsp+5C8h+var_240]
  00000001421C7CD0  not     r10
  00000001421C7CD3  mov     rcx, [rsp+5C8h+var_310]
  00000001421C7CDB  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001421C7CDF  add     rdx, 5C8h
  00000001421C7CE6  imul    rdx, r11
  00000001421C7CEA  mov     rbx, r11
  00000001421C7CED  not     rdx
  00000001421C7CF0  and     rdx, r10
  00000001421C7CF3  mov     rcx, [rsp+5C8h+var_3D8]
  00000001421C7CFB  add     rcx, rsp
  00000001421C7CFE  add     rcx, 5C8h
  00000001421C7D05  mov     rbp, [rsp+5C8h+var_500]
  00000001421C7D0D  imul    rcx, rbp
  00000001421C7D11  not     rdx
  00000001421C7D14  add     rdx, rcx
  00000001421C7D17  mov     r11, [rsp+5C8h+var_3E8]
  00000001421C7D1F  test    r11b, 1
  00000001421C7D23  cmovnz  rdx, [rsp+5C8h+var_138]
  00000001421C7D2C  mov     [rsp+5C8h+var_498], rdx
  00000001421C7D34  mov     rcx, [rsp+5C8h+var_5B8]
  00000001421C7D39  not     rcx
  00000001421C7D3C  mov     rdx, [rsp+5C8h+var_198]
  00000001421C7D44  lea     rcx, [rdx+rcx*8]
  00000001421C7D48  mov     [rsp+5C8h+var_598], rcx
  00000001421C7D4D  mov     rcx, [rsp+5C8h+var_490]
  00000001421C7D55  lea     r9, [rsp+rcx+5C8h+var_5C8]
  00000001421C7D59  add     r9, 5C8h
  00000001421C7D60  mov     rdx, [rsp+5C8h+var_3E0]
  00000001421C7D68  lea     rcx, [rsp+rdx+5C8h+var_5C8]
  00000001421C7D6C  add     rcx, 5C8h
  00000001421C7D73  imul    r9, rsi
  00000001421C7D77  imul    rcx, r15
  00000001421C7D7B  add     rcx, r9
  00000001421C7D7E  mov     [rsp+5C8h+var_5B8], rcx
  00000001421C7D83  mov     rdx, [rsp+5C8h+var_5B0]
  00000001421C7D88  lea     r9, [rsp+rdx+5C8h+var_5C8]
  00000001421C7D8C  add     r9, 5C8h
  00000001421C7D93  mov     rdx, [rsp+5C8h+var_250]
  00000001421C7D9B  imul    rdx, r14
  00000001421C7D9F  imul    r9, rsi
  00000001421C7DA3  add     r9, rdx
  00000001421C7DA6  not     r9
  00000001421C7DA9  mov     rdx, [rsp+5C8h+var_2B8]
  00000001421C7DB1  add     rdx, rsp
  00000001421C7DB4  add     rdx, 5C8h
  00000001421C7DBB  imul    rdx, r15
  00000001421C7DBF  mov     rsi, r15
  00000001421C7DC2  not     rdx
  00000001421C7DC5  and     rdx, r9
  00000001421C7DC8  mov     [rsp+5C8h+var_490], rdx
  00000001421C7DD0  mov     rdx, [rsp+5C8h+var_2C8]
  00000001421C7DD8  lea     r9, [rsp+rdx+5C8h+var_5C8]
  00000001421C7DDC  add     r9, 5C8h
  00000001421C7DE3  mov     rdx, [rsp+5C8h+var_438]
  00000001421C7DEB  lea     r15, [rsp+rdx+5C8h+var_5C8]
  00000001421C7DEF  add     r15, 5C8h
  00000001421C7DF6  mov     rdx, rbp
  00000001421C7DF9  imul    r9, rbp
  00000001421C7DFD  imul    r15, rbx
  00000001421C7E01  add     r15, r9
  00000001421C7E04  mov     [rsp+5C8h+var_5B0], r15
  00000001421C7E09  mov     r9, [rsp+5C8h+var_590]
  00000001421C7E0E  add     r9, rsp
  00000001421C7E11  add     r9, 5C8h
  00000001421C7E18  imul    r9, rbx
  00000001421C7E1C  mov     [rsp+5C8h+var_368], r9
  00000001421C7E24  mov     r9, r14
  00000001421C7E27  mov     rbx, r14
  00000001421C7E2A  imul    r9, [rsp+5C8h+var_510]
  00000001421C7E33  add     r9, [rsp+5C8h+var_270]
  00000001421C7E3B  mov     [rsp+5C8h+var_438], r9
  00000001421C7E43  mov     r9, [rsp+5C8h+var_5A0]
  00000001421C7E48  add     r9, rsp
  00000001421C7E4B  add     r9, 5C8h
  00000001421C7E52  imul    r9, r13
  00000001421C7E56  mov     [rsp+5C8h+var_4E0], r9
  00000001421C7E5E  mov     r9, r11
  00000001421C7E61  mov     r15, [rsp+5C8h+var_278]
  00000001421C7E69  imul    r9, r15
  00000001421C7E6D  mov     rbp, [rsp+5C8h+var_578]
  00000001421C7E72  imul    rdx, rbp
  00000001421C7E76  add     rdx, r9
  00000001421C7E79  mov     [rsp+5C8h+var_500], rdx
  00000001421C7E81  not     r8d
  00000001421C7E84  and     r8d, r12d
  00000001421C7E87  mov     [rsp+5C8h+var_4C0], r8
  00000001421C7E8F  and     r12d, eax
  00000001421C7E92  mov     [rsp+5C8h+var_460], r12
  00000001421C7E9A  mov     rax, 26D82435A81E2D0Dh
  00000001421C7EA4  mov     r10, [rsp+5C8h+var_528]
  00000001421C7EAC  imul    rax, r10
  00000001421C7EB0  and     rax, [rsp+5C8h+var_2C0]
  00000001421C7EB8  mov     r14, [rsp+5C8h+var_200]
  00000001421C7EC0  mov     r9, r14
  00000001421C7EC3  not     r9
  00000001421C7EC6  and     r14, rax
  00000001421C7EC9  not     rax
  00000001421C7ECC  and     rax, r9
  00000001421C7ECF  not     rax
  00000001421C7ED2  not     r14
  00000001421C7ED5  and     r14, rax
  00000001421C7ED8  mov     rax, 357FA550E85BE000h
  00000001421C7EE2  imul    rax, r10
  00000001421C7EE6  add     r14, rax
  00000001421C7EE9  mov     rax, 29F438F0580A5C75h
  00000001421C7EF3  imul    rax, r10
  00000001421C7EF7  mov     rdx, 0FF02E2F0DD5E42F8h
  00000001421C7F01  imul    rdx, r10
  00000001421C7F05  and     rdx, r14
  00000001421C7F08  not     r14
  00000001421C7F0B  and     r14, rax
  00000001421C7F0E  mov     rax, 78AD9BE135689F6Dh
  00000001421C7F18  imul    rax, r10
  00000001421C7F1C  not     rdx
  00000001421C7F1F  and     rdx, rax
  00000001421C7F22  not     r14
  00000001421C7F25  and     rdx, r14
  00000001421C7F28  mov     rax, 2F71BE135689F6Dh
  00000001421C7F32  imul    rax, r10
  00000001421C7F36  not     rdx
  00000001421C7F39  and     rdx, rax
  00000001421C7F3C  mov     r8, rdx
  00000001421C7F3F  lea     rax, [rsp+5C8h]
  00000001421C7F47  mov     rdx, rax
  00000001421C7F4A  mov     rcx, rax
  00000001421C7F4D  not     rdx
  00000001421C7F50  mov     rax, rdx
  00000001421C7F53  and     rax, r15
  00000001421C7F56  not     rax
  00000001421C7F59  mov     r9, rcx
  00000001421C7F5C  and     r9, r15
  00000001421C7F5F  lea     r14, [r9+r9*4]
  00000001421C7F63  lea     r14, [r9+r14*8]
  00000001421C7F67  add     r14, rax
  00000001421C7F6A  mov     rax, r15
  00000001421C7F6D  not     rax
  00000001421C7F70  mov     r11, rdx
  00000001421C7F73  mov     [rsp+5C8h+var_5A0], rdx
  00000001421C7F78  and     rax, rdx
  00000001421C7F7B  not     rax
  00000001421C7F7E  not     r9
  00000001421C7F81  and     r9, rax
  00000001421C7F84  not     r9
  00000001421C7F87  imul    rdx, r9, -29h
  00000001421C7F8B  add     rdx, r14
  00000001421C7F8E  shl     rax, 3
  00000001421C7F92  lea     rax, [rax+rax*4]
  00000001421C7F96  sub     rdx, rax
  00000001421C7F99  mov     [rsp+5C8h+var_408], rdx
  00000001421C7FA1  mov     r14, [rsp+5C8h+var_2A8]
  00000001421C7FA9  mov     rax, r14
  00000001421C7FAC  not     rax
  00000001421C7FAF  and     rax, r11
  00000001421C7FB2  mov     r9, rax
  00000001421C7FB5  not     r9
  00000001421C7FB8  and     r14d, ecx
  00000001421C7FBB  not     r14
  00000001421C7FBE  and     r14, r9
  00000001421C7FC1  add     rax, rax
  00000001421C7FC4  mov     r9, r14
  00000001421C7FC7  sub     r9, rax
  00000001421C7FCA  not     r14
  00000001421C7FCD  lea     r15, [r9+r14*2]
  00000001421C7FD1  not     r8
  00000001421C7FD4  mov     r11, rbx
  00000001421C7FD7  imul    r8, rbx
  00000001421C7FDB  mov     rax, [rsp+5C8h+var_4E8]
  00000001421C7FE3  add     r8, rax
  00000001421C7FE6  imul    r15, rax
  00000001421C7FEA  mov     rax, 1A5DD2F9F60190EAh
  00000001421C7FF4  imul    rax, r10
  00000001421C7FF8  and     rax, [rsp+5C8h+var_300]
  00000001421C8000  mov     r12, [rsp+5C8h+var_1A8]
  00000001421C8008  mov     r9, r12
  00000001421C800B  not     r9
  00000001421C800E  mov     r14, r12
  00000001421C8011  and     r14, rax
  00000001421C8014  not     rax
  00000001421C8017  and     rax, r9
  00000001421C801A  not     rax
  00000001421C801D  not     r14
  00000001421C8020  and     r14, rax
  00000001421C8023  mov     rax, 13CF4F2D9C1F8930h
  00000001421C802D  imul    rax, r10
  00000001421C8031  add     r14, rax
  00000001421C8034  mov     rax, 53E00130C45EA45h
  00000001421C803E  imul    rax, r10
  00000001421C8042  mov     r9, 23B91BCE2922B528h
  00000001421C804C  imul    r9, r10
  00000001421C8050  and     r9, r14
  00000001421C8053  not     r14
  00000001421C8056  and     r14, rax
  00000001421C8059  not     r14
  00000001421C805C  not     r9
  00000001421C805F  and     r9, r14
  00000001421C8062  imul    r9, rsi
  00000001421C8066  mov     [rsp+5C8h+var_3D8], r9
  00000001421C806E  mov     rax, [rsp+5C8h+var_290]
  00000001421C8076  add     rax, rsp
  00000001421C8079  add     rax, 5C8h
  00000001421C807F  mov     r13, [rsp+5C8h+var_580]
  00000001421C8084  imul    rax, r13
  00000001421C8088  not     rax
  00000001421C808B  mov     r9, [rsp+5C8h+var_458]
  00000001421C8093  add     r9, rsp
  00000001421C8096  add     r9, 5C8h
  00000001421C809D  mov     rbx, [rsp+5C8h+var_570]
  00000001421C80A2  imul    r9, rbx
  00000001421C80A6  not     r9
  00000001421C80A9  and     r9, rax
  00000001421C80AC  mov     r14, r9
  00000001421C80AF  mov     rax, [rsp+5C8h+var_2A0]
  00000001421C80B7  add     rax, rsp
  00000001421C80BA  add     rax, 5C8h
  00000001421C80C0  imul    rax, rbx
  00000001421C80C4  mov     [rsp+5C8h+var_2F8], rax
  00000001421C80CC  mov     rcx, 0FA8DEFCCB92E29C3h
  00000001421C80D6  mov     rdx, r10
  00000001421C80D9  imul    rcx, r10
  00000001421C80DD  mov     [rsp+5C8h+var_2D8], rcx
  00000001421C80E5  mov     rcx, 9712D6EC82093CB8h
  00000001421C80EF  imul    rcx, r10
  00000001421C80F3  mov     [rsp+5C8h+var_2F0], rcx
  00000001421C80FB  mov     r10, 7532661DB61C661Bh
  00000001421C8105  imul    r10, rdx
  00000001421C8109  mov     [rsp+5C8h+var_2C0], r10
  00000001421C8111  mov     r9, 0B3C4B5C37F4C3952h
  00000001421C811B  imul    r9, rdx
  00000001421C811F  mov     [rsp+5C8h+var_2A0], r9
  00000001421C8127  mov     rax, r10
  00000001421C812A  and     rax, r9
  00000001421C812D  mov     [rsp+5C8h+var_2E0], rax
  00000001421C8135  mov     rsi, rax
  00000001421C8138  not     rsi
  00000001421C813B  mov     [rsp+5C8h+var_2E8], rsi
  00000001421C8143  mov     rcx, r9
  00000001421C8146  not     rcx
  00000001421C8149  mov     [rsp+5C8h+var_2B8], rcx
  00000001421C8151  not     r10
  00000001421C8154  mov     [rsp+5C8h+var_2C8], r10
  00000001421C815C  mov     rax, r10
  00000001421C815F  and     rax, r9
  00000001421C8162  mov     [rsp+5C8h+var_2D0], rax
  00000001421C816A  mov     rax, r10
  00000001421C816D  and     rax, rcx
  00000001421C8170  not     rax
  00000001421C8173  and     rax, rsi
  00000001421C8176  mov     [rsp+5C8h+var_2A8], rax
  00000001421C817E  mov     [rsp+5C8h+var_278], r8
  00000001421C8186  mov     r9, r8
  00000001421C8189  not     r9
  00000001421C818C  mov     [rsp+5C8h+var_268], r9
  00000001421C8194  mov     rax, [rsp+5C8h+var_450]
  00000001421C819C  mov     r10, rax
  00000001421C819F  and     r10, r9
  00000001421C81A2  mov     [rsp+5C8h+var_290], r10
  00000001421C81AA  mov     r9, rax
  00000001421C81AD  and     r9, r8
  00000001421C81B0  mov     [rsp+5C8h+var_280], r9
  00000001421C81B8  mov     rax, [rsp+5C8h+var_298]
  00000001421C81C0  add     rax, rsp
  00000001421C81C3  add     rax, 5C8h
  00000001421C81C9  imul    rax, r11
  00000001421C81CD  mov     [rsp+5C8h+var_250], rax
  00000001421C81D5  mov     [rsp+5C8h+var_240], r15
  00000001421C81DD  mov     r8, r15
  00000001421C81E0  not     r8
  00000001421C81E3  mov     [rsp+5C8h+var_258], r8
  00000001421C81EB  mov     rcx, rax
  00000001421C81EE  and     rcx, r8
  00000001421C81F1  mov     [rsp+5C8h+var_370], rcx
  00000001421C81F9  not     rcx
  00000001421C81FC  mov     [rsp+5C8h+var_378], rcx
  00000001421C8204  mov     r8, rax
  00000001421C8207  not     r8
  00000001421C820A  mov     [rsp+5C8h+var_4E8], r8
  00000001421C8212  and     r8, r15
  00000001421C8215  not     r8
  00000001421C8218  and     r8, rcx
  00000001421C821B  mov     [rsp+5C8h+var_270], r8
  00000001421C8223  imul    eax, edx, 2B234190h
  00000001421C8229  mov     [rsp+5C8h+var_3E0], rax
  00000001421C8231  test    dil, 1
  00000001421C8235  mov     rax, [rsp+5C8h+var_540]
  00000001421C823D  not     rax
  00000001421C8240  mov     rcx, [rsp+5C8h+var_4C8]
  00000001421C8248  cmovz   rax, rcx
  00000001421C824C  mov     [rsp+5C8h+var_540], rax
  00000001421C8254  mov     rax, [rsp+5C8h+var_588]
  00000001421C8259  cmovz   rax, rcx
  00000001421C825D  mov     [rsp+5C8h+var_588], rax
  00000001421C8262  mov     rax, [rsp+5C8h+var_530]
  00000001421C826A  cmovz   rax, rcx
  00000001421C826E  mov     [rsp+5C8h+var_530], rax
  00000001421C8276  mov     rax, [rsp+5C8h+var_5B8]
  00000001421C827B  cmovz   rax, rcx
  00000001421C827F  mov     [rsp+5C8h+var_5B8], rax
  00000001421C8284  mov     rax, [rsp+5C8h+var_140]
  00000001421C828C  mov     r8, [rsp+5C8h+var_598]
  00000001421C8291  lea     rax, [r8+rax*4]
  00000001421C8295  mov     [rsp+5C8h+var_590], rax
  00000001421C829A  mov     rax, [rsp+5C8h+var_5B0]
  00000001421C829F  cmovz   rax, rcx
  00000001421C82A3  mov     [rsp+5C8h+var_5B0], rax
  00000001421C82A8  not     r14
  00000001421C82AB  cmovz   r14, rcx
  00000001421C82AF  mov     [rsp+5C8h+var_458], r14
  00000001421C82B7  mov     rax, 0CC92AC1233B07AADh
  00000001421C82C1  imul    rax, rdx
  00000001421C82C5  mov     rcx, 0F30BF4A8D0E78553h
  00000001421C82CF  imul    rcx, rdx
  00000001421C82D3  mov     r9, rdx
  00000001421C82D6  and     rcx, r12
  00000001421C82D9  add     rcx, rax
  00000001421C82DC  mov     rax, [rsp+5C8h+var_4D0]
  00000001421C82E4  add     rax, rbp
  00000001421C82E7  add     rax, rcx
  00000001421C82EA  imul    rax, rbx
  00000001421C82EE  mov     rdx, rax
  00000001421C82F1  mov     rax, [rsp+5C8h+var_2B0]
  00000001421C82F9  add     rax, [rsp+5C8h+var_1B8]
  00000001421C8301  imul    rax, r13
  00000001421C8305  mov     r8, rax
  00000001421C8308  mov     rax, 51CC72B72D13EDA0h
  00000001421C8312  imul    rax, r9
  00000001421C8316  mov     rcx, 0D65CEE7B8D4A7260h
  00000001421C8320  imul    rcx, r9
  00000001421C8324  and     rcx, [rsp+5C8h+var_200]
  00000001421C832C  add     rcx, rax
  00000001421C832F  mov     rax, [rsp+5C8h+var_4A0]
  00000001421C8337  mov     r15, [rsp+5C8h+var_510]
  00000001421C833F  add     rax, r15
  00000001421C8342  add     rax, rcx
  00000001421C8345  imul    rax, [rsp+5C8h+var_430]
  00000001421C834E  add     rax, r8
  00000001421C8351  mov     [rsp+5C8h+var_4D0], rdx
  00000001421C8359  mov     r8, rdx
  00000001421C835C  not     r8
  00000001421C835F  mov     [rsp+5C8h+var_3F0], r8
  00000001421C8367  mov     rcx, rax
  00000001421C836A  mov     r9, rax
  00000001421C836D  mov     [rsp+5C8h+var_4A0], rax
  00000001421C8375  not     rcx
  00000001421C8378  mov     [rsp+5C8h+var_430], rcx
  00000001421C8380  mov     rax, r8
  00000001421C8383  and     rax, rcx
  00000001421C8386  mov     [rsp+5C8h+var_4C8], rax
  00000001421C838E  not     rax
  00000001421C8391  and     rdx, r9
  00000001421C8394  not     rdx
  00000001421C8397  and     rdx, rax
  00000001421C839A  mov     [rsp+5C8h+var_400], rdx
  00000001421C83A2  mov     rcx, [rsp+5C8h+var_108]
  00000001421C83AA  mov     rax, rcx
  00000001421C83AD  not     rax
  00000001421C83B0  mov     r11, [rsp+5C8h+var_3F8]
  00000001421C83B8  and     rax, r11
  00000001421C83BB  and     r11, rcx
  00000001421C83BE  mov     r10, rcx
  00000001421C83C1  mov     r9, [rsp+5C8h+var_180]
  00000001421C83C9  mov     rcx, r9
  00000001421C83CC  and     r9, r11
  00000001421C83CF  not     r11
  00000001421C83D2  mov     r8, [rsp+5C8h+var_1B0]
  00000001421C83DA  and     r11, r8
  00000001421C83DD  not     r11
  00000001421C83E0  not     r9
  00000001421C83E3  and     r9, r11
  00000001421C83E6  not     r9
  00000001421C83E9  mov     rdx, [rsp+5C8h+var_150]
  00000001421C83F1  and     rdx, r10
  00000001421C83F4  sub     r9, rdx
  00000001421C83F7  not     rax
  00000001421C83FA  and     rcx, rax
  00000001421C83FD  add     r9, rcx
  00000001421C8400  mov     rcx, [rsp+5C8h+var_5A8]
  00000001421C8405  and     rcx, r10
  00000001421C8408  not     rcx
  00000001421C840B  and     rcx, rax
  00000001421C840E  not     rcx
  00000001421C8411  and     rcx, r8
  00000001421C8414  sub     r9, rcx
  00000001421C8417  mov     r10, r9
  00000001421C841A  mov     ecx, [rsp+5C8h+var_38C]
  00000001421C8421  shr     r10, cl
  00000001421C8424  mov     ecx, [rsp+5C8h+var_390]
  00000001421C842B  shl     r9, cl
  00000001421C842E  mov     rbp, [rsp+5C8h+var_508]
  00000001421C8436  mov     r11, rbp
  00000001421C8439  not     r11
  00000001421C843C  mov     rax, r9
  00000001421C843F  mov     rcx, r9
  00000001421C8442  not     rax
  00000001421C8445  mov     r12, rbp
  00000001421C8448  and     r12, r10
  00000001421C844B  and     r12, rax
  00000001421C844E  mov     r14, r10
  00000001421C8451  and     r14, r9
  00000001421C8454  and     r14, r11
  00000001421C8457  not     r14
  00000001421C845A  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001421C8464  imul    r14, rdx
  00000001421C8468  add     r14, r12
  00000001421C846B  and     rbp, r9
  00000001421C846E  and     rcx, r11
  00000001421C8471  and     r11, r10
  00000001421C8474  not     rcx
  00000001421C8477  and     rcx, r10
  00000001421C847A  not     r10
  00000001421C847D  mov     r12, rbp
  00000001421C8480  not     r12
  00000001421C8483  and     r12, r10
  00000001421C8486  not     r12
  00000001421C8489  imul    r12, rdx
  00000001421C848D  add     r14, r12
  00000001421C8490  mov     r12, rbp
  00000001421C8493  and     r12, r10
  00000001421C8496  not     r12
  00000001421C8499  imul    r12, rdx
  00000001421C849D  add     r12, r14
  00000001421C84A0  not     r11
  00000001421C84A3  and     r11, rax
  00000001421C84A6  sub     r12, r11
  00000001421C84A9  not     rcx
  00000001421C84AC  imul    rcx, rdx
  00000001421C84B0  add     rcx, r12
  00000001421C84B3  mov     rax, r15
  00000001421C84B6  not     rax
  00000001421C84B9  mov     rdx, [rsp+5C8h+var_1F8]
  00000001421C84C1  imul    rcx, rdx
  00000001421C84C5  mov     r10, rcx
  00000001421C84C8  mov     r13, rcx
  00000001421C84CB  not     r10
  00000001421C84CE  mov     r14, rax
  00000001421C84D1  and     r14, r10
  00000001421C84D4  not     r14
  00000001421C84D7  mov     r11, r15
  00000001421C84DA  and     r11, rcx
  00000001421C84DD  not     r11
  00000001421C84E0  and     r11, r14
  00000001421C84E3  mov     rcx, [rsp+5C8h+var_4F0]
  00000001421C84EB  mov     r14, rcx
  00000001421C84EE  not     r14
  00000001421C84F1  mov     r12, r14
  00000001421C84F4  and     r12, r11
  00000001421C84F7  not     r12
  00000001421C84FA  not     r11
  00000001421C84FD  and     r11, rcx
  00000001421C8500  not     r11
  00000001421C8503  and     r11, r12
  00000001421C8506  and     r13, rax
  00000001421C8509  and     rax, r14
  00000001421C850C  and     r14, r13
  00000001421C850F  not     r13
  00000001421C8512  and     r13, rcx
  00000001421C8515  and     r15, r10
  00000001421C8518  not     r15
  00000001421C851B  and     r13, r15
  00000001421C851E  or      r13, r14
  00000001421C8521  add     r13, r11
  00000001421C8524  and     rax, r10
  00000001421C8527  sub     r13, rax
  00000001421C852A  mov     rcx, [rsp+5C8h+var_4B8]
  00000001421C8532  mov     rax, rcx
  00000001421C8535  not     rax
  00000001421C8538  mov     r10, [rsp+5C8h+var_100]
  00000001421C8540  add     r10, rsp
  00000001421C8543  add     r10, 5C8h
  00000001421C854A  imul    r10, [rsp+5C8h+var_420]
  00000001421C8553  and     rcx, r10
  00000001421C8556  not     r10
  00000001421C8559  and     r10, rax
  00000001421C855C  not     rcx
  00000001421C855F  mov     rax, r10
  00000001421C8562  not     rax
  00000001421C8565  and     rax, rcx
  00000001421C8568  mov     [rsp+5C8h+var_3F8], rax
  00000001421C8570  sub     rax, r10
  00000001421C8573  mov     [rsp+5C8h+var_510], rax
  00000001421C857B  mov     rax, [rsp+5C8h+var_428]
  00000001421C8583  imul    rax, rdx
  00000001421C8587  mov     r10, rax
  00000001421C858A  mov     rbp, rax
  00000001421C858D  mov     r8, [rsp+5C8h+var_568]
  00000001421C8592  and     r10, r8
  00000001421C8595  mov     rcx, [rsp+5C8h+var_188]
  00000001421C859D  mov     rax, rcx
  00000001421C85A0  and     rcx, rbp
  00000001421C85A3  mov     r9, [rsp+5C8h+var_178]
  00000001421C85AB  and     r9, rbp
  00000001421C85AE  mov     r11, rbp
  00000001421C85B1  mov     rdx, [rsp+5C8h+var_170]
  00000001421C85B9  and     rbp, rdx
  00000001421C85BC  not     rbp
  00000001421C85BF  mov     r14, [rsp+5C8h+var_5C8]
  00000001421C85C3  and     rbp, r14
  00000001421C85C6  and     r14, r10
  00000001421C85C9  not     r10
  00000001421C85CC  and     r10, [rsp+5C8h+var_168]
  00000001421C85D4  not     r11
  00000001421C85D7  mov     r15, r11
  00000001421C85DA  and     r15, rdx
  00000001421C85DD  not     r15
  00000001421C85E0  and     r15, r10
  00000001421C85E3  not     r10
  00000001421C85E6  not     r14
  00000001421C85E9  and     r14, r10
  00000001421C85EC  not     rax
  00000001421C85EF  and     rax, r11
  00000001421C85F2  not     rax
  00000001421C85F5  not     rcx
  00000001421C85F8  and     rcx, rax
  00000001421C85FB  not     r14
  00000001421C85FE  not     rcx
  00000001421C8601  add     rcx, rcx
  00000001421C8604  lea     rax, [rcx+rcx*2]
  00000001421C8608  lea     rax, [rax+r14*2]
  00000001421C860C  mov     rdx, [rsp+5C8h+var_160]
  00000001421C8614  and     rdx, r11
  00000001421C8617  not     rdx
  00000001421C861A  mov     rcx, r9
  00000001421C861D  not     rcx
  00000001421C8620  and     rcx, rdx
  00000001421C8623  sub     rcx, rax
  00000001421C8626  mov     rdx, rcx
  00000001421C8629  mov     rcx, [rsp+5C8h+var_158]
  00000001421C8631  and     rcx, r11
  00000001421C8634  and     r11, r8
  00000001421C8637  not     r11
  00000001421C863A  mov     rax, rbp
  00000001421C863D  and     rax, r11
  00000001421C8640  not     r15
  00000001421C8643  mov     r8, [rsp+5C8h+var_388]
  00000001421C864B  imul    r15, r8
  00000001421C864F  not     rax
  00000001421C8652  imul    rax, r8
  00000001421C8656  add     rax, r15
  00000001421C8659  add     rax, rdx
  00000001421C865C  add     rcx, rcx
  00000001421C865F  sub     rax, rcx
  00000001421C8662  mov     [rsp+5C8h+var_428], rax
  00000001421C866A  mov     rdx, [rsp+5C8h+var_148]
  00000001421C8672  mov     r10, rdx
  00000001421C8675  not     r10
  00000001421C8678  mov     rax, [rsp+5C8h+var_F8]
  00000001421C8680  lea     r8, [rsp+rax+5C8h+var_5C8]
  00000001421C8684  add     r8, 5C8h
  00000001421C868B  imul    r8, [rsp+5C8h+var_3E8]
  00000001421C8694  mov     rcx, r8
  00000001421C8697  not     rcx
  00000001421C869A  and     rdx, rcx
  00000001421C869D  not     rdx
  00000001421C86A0  and     r10, r8
  00000001421C86A3  not     r10
  00000001421C86A6  and     r10, rdx
  00000001421C86A9  mov     rsi, [rsp+5C8h+var_348]
  00000001421C86B1  mov     r11, rsi
  00000001421C86B4  not     r11
  00000001421C86B7  mov     r15, r8
  00000001421C86BA  mov     rdi, [rsp+5C8h+var_520]
  00000001421C86C2  and     r15, rdi
  00000001421C86C5  mov     r12, [rsp+5C8h+var_560]
  00000001421C86CA  mov     rbx, r12
  00000001421C86CD  and     rbx, r15
  00000001421C86D0  not     r15
  00000001421C86D3  mov     rdx, rcx
  00000001421C86D6  mov     r9, [rsp+5C8h+var_558]
  00000001421C86DB  and     rdx, r9
  00000001421C86DE  not     rdx
  00000001421C86E1  and     rdx, r15
  00000001421C86E4  mov     rbp, r12
  00000001421C86E7  and     rbp, rdx
  00000001421C86EA  mov     rax, rdx
  00000001421C86ED  not     rax
  00000001421C86F0  mov     r14, [rsp+5C8h+var_468]
  00000001421C86F8  and     rax, r14
  00000001421C86FB  and     r11, r8
  00000001421C86FE  and     r8, r14
  00000001421C8701  and     rdx, r14
  00000001421C8704  and     r14, r15
  00000001421C8707  not     r14
  00000001421C870A  not     rbx
  00000001421C870D  and     rbx, r14
  00000001421C8710  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001421C871A  lea     r14, [r15-1]
  00000001421C871E  imul    r10, r14
  00000001421C8722  imul    rbx, r14
  00000001421C8726  add     rbx, r10
  00000001421C8729  not     rbp
  00000001421C872C  not     rax
  00000001421C872F  and     rax, rbp
  00000001421C8732  lea     rax, [rbx+rax*2]
  00000001421C8736  not     r11
  00000001421C8739  and     rsi, rcx
  00000001421C873C  not     rsi
  00000001421C873F  and     rsi, r11
  00000001421C8742  sub     rax, rsi
  00000001421C8745  and     r12, rcx
  00000001421C8748  not     r12
  00000001421C874B  not     r8
  00000001421C874E  and     r8, r12
  00000001421C8751  and     rdi, r8
  00000001421C8754  not     r8
  00000001421C8757  and     r8, r9
  00000001421C875A  mov     r10, r9
  00000001421C875D  and     r10, r12
  00000001421C8760  imul    r10, r14
  00000001421C8764  add     r10, rax
  00000001421C8767  not     r8
  00000001421C876A  not     rdi
  00000001421C876D  and     rdi, r8
  00000001421C8770  lea     rax, [r15+3]
  00000001421C8774  mov     r9, r15
  00000001421C8777  imul    rax, rdi
  00000001421C877B  and     rcx, [rsp+5C8h+var_4B0]
  00000001421C8783  not     rcx
  00000001421C8786  mov     r8, 5555555555555556h
  00000001421C8790  imul    rcx, r8
  00000001421C8794  add     rcx, rax
  00000001421C8797  add     rcx, r10
  00000001421C879A  mov     [rsp+5C8h+var_468], rcx
  00000001421C87A2  not     rdx
  00000001421C87A5  imul    rdx, r14
  00000001421C87A9  mov     [rsp+5C8h+var_558], rdx
  00000001421C87AE  mov     rcx, [rsp+5C8h+var_340]
  00000001421C87B6  not     rcx
  00000001421C87B9  mov     r14, [rsp+5C8h+var_398]
  00000001421C87C1  mov     r11, [rsp+5C8h+var_3D0]
  00000001421C87C9  imul    r11, r14
  00000001421C87CD  and     rcx, r11
  00000001421C87D0  imul    rcx, r8
  00000001421C87D4  mov     rdx, [rsp+5C8h+var_1E0]
  00000001421C87DC  mov     rax, rdx
  00000001421C87DF  and     rax, r11
  00000001421C87E2  not     rax
  00000001421C87E5  mov     r10, [rsp+5C8h+var_550]
  00000001421C87EA  mov     r8, r10
  00000001421C87ED  and     r8, rax
  00000001421C87F0  imul    r8, r15
  00000001421C87F4  add     rcx, r8
  00000001421C87F7  mov     r8, r10
  00000001421C87FA  mov     rbp, r10
  00000001421C87FD  not     r8
  00000001421C8800  mov     r10, r11
  00000001421C8803  mov     r15, r11
  00000001421C8806  not     r10
  00000001421C8809  mov     r11, r8
  00000001421C880C  and     r11, r10
  00000001421C880F  not     r11
  00000001421C8812  and     r11, rdx
  00000001421C8815  imul    r11, r9
  00000001421C8819  add     rcx, r11
  00000001421C881C  mov     r11, rdx
  00000001421C881F  not     r11
  00000001421C8822  and     r10, r11
  00000001421C8825  not     r10
  00000001421C8828  and     r10, rax
  00000001421C882B  mov     rax, r15
  00000001421C882E  and     rax, r11
  00000001421C8831  not     r10
  00000001421C8834  mov     r11, rbp
  00000001421C8837  and     r10, rbp
  00000001421C883A  and     r11, rax
  00000001421C883D  not     rax
  00000001421C8840  and     rax, r8
  00000001421C8843  not     r11
  00000001421C8846  not     rax
  00000001421C8849  and     rax, r11
  00000001421C884C  imul    r10, r9
  00000001421C8850  imul    rax, r9
  00000001421C8854  add     rax, rcx
  00000001421C8857  add     rax, r10
  00000001421C885A  mov     [rsp+5C8h+var_3D0], rax
  00000001421C8862  mov     r8, [rsp+5C8h+var_3C0]
  00000001421C886A  mov     rax, r8
  00000001421C886D  not     rax
  00000001421C8870  lea     rbp, [rsp+5C8h]
  00000001421C8878  mov     rcx, rbp
  00000001421C887B  and     rcx, rax
  00000001421C887E  mov     r9, [rsp+5C8h+var_5A0]
  00000001421C8883  and     r8d, r9d
  00000001421C8886  not     r8
  00000001421C8889  or      r8, rcx
  00000001421C888C  and     rax, r9
  00000001421C888F  not     rax
  00000001421C8892  lea     rax, [r8+rax*2]
  00000001421C8896  sub     rax, rcx
  00000001421C8899  inc     rax
  00000001421C889C  mov     rbx, [rsp+5C8h+var_3E8]
  00000001421C88A4  imul    rax, rbx
  00000001421C88A8  mov     rcx, rax
  00000001421C88AB  mov     rdi, [rsp+5C8h+var_590]
  00000001421C88B0  and     rax, rdi
  00000001421C88B3  mov     [rsp+5C8h+var_550], rax
  00000001421C88B8  not     rdi
  00000001421C88BB  not     rcx
  00000001421C88BE  and     rcx, rdi
  00000001421C88C1  mov     [rsp+5C8h+var_5C8], rcx
  00000001421C88C5  mov     rdx, [rsp+5C8h+var_5C0]
  00000001421C88CA  mov     rcx, rdx
  00000001421C88CD  not     rcx
  00000001421C88D0  mov     r15, [rsp+5C8h+var_E8]
  00000001421C88D8  imul    r15, rbx
  00000001421C88DC  mov     r8, r15
  00000001421C88DF  not     r8
  00000001421C88E2  mov     rax, r8
  00000001421C88E5  mov     rsi, r8
  00000001421C88E8  and     rax, rcx
  00000001421C88EB  not     rax
  00000001421C88EE  mov     r8, r15
  00000001421C88F1  and     r8, rdx
  00000001421C88F4  not     r8
  00000001421C88F7  and     r8, rax
  00000001421C88FA  mov     r11, r8
  00000001421C88FD  mov     rdi, [rsp+5C8h+var_1D8]
  00000001421C8905  mov     rax, rdi
  00000001421C8908  not     rax
  00000001421C890B  mov     r10, rsi
  00000001421C890E  and     r10, rdx
  00000001421C8911  not     r10
  00000001421C8914  mov     r8, r15
  00000001421C8917  and     r8, rcx
  00000001421C891A  not     r8
  00000001421C891D  and     r8, rax
  00000001421C8920  and     r8, r10
  00000001421C8923  not     r11
  00000001421C8926  and     r11, rax
  00000001421C8929  mov     [rsp+5C8h+var_560], r11
  00000001421C892E  mov     r11, rdi
  00000001421C8931  mov     r12, rdi
  00000001421C8934  and     r11, rsi
  00000001421C8937  mov     r10, rax
  00000001421C893A  and     rax, rsi
  00000001421C893D  mov     rdi, [rsp+5C8h+var_338]
  00000001421C8945  and     rsi, rdi
  00000001421C8948  not     rdi
  00000001421C894B  and     rdi, r15
  00000001421C894E  not     r8
  00000001421C8951  add     r8, rdi
  00000001421C8954  not     r11
  00000001421C8957  mov     rdi, r15
  00000001421C895A  and     r10, r15
  00000001421C895D  not     r10
  00000001421C8960  and     r10, r11
  00000001421C8963  and     rdi, r12
  00000001421C8966  not     rdi
  00000001421C8969  and     rdi, rcx
  00000001421C896C  and     rcx, r10
  00000001421C896F  not     r10
  00000001421C8972  and     r10, rdx
  00000001421C8975  not     rcx
  00000001421C8978  not     r10
  00000001421C897B  and     r10, rcx
  00000001421C897E  not     rax
  00000001421C8981  and     rdi, rax
  00000001421C8984  sub     r10, rdi
  00000001421C8987  add     rsi, r8
  00000001421C898A  add     rsi, r10
  00000001421C898D  mov     [rsp+5C8h+var_5C0], rsi
  00000001421C8992  mov     rcx, [rsp+5C8h+var_E0]
  00000001421C899A  mov     rax, r9
  00000001421C899D  and     eax, ecx
  00000001421C899F  not     rax
  00000001421C89A2  mov     r8, rax
  00000001421C89A5  mov     rax, rcx
  00000001421C89A8  not     rax
  00000001421C89AB  mov     rdx, rbp
  00000001421C89AE  and     rax, rbp
  00000001421C89B1  not     rax
  00000001421C89B4  and     rax, r8
  00000001421C89B7  and     edx, ecx
  00000001421C89B9  not     rax
  00000001421C89BC  lea     rax, [rax+rdx*2]
  00000001421C89C0  imul    rax, rbx
  00000001421C89C4  mov     r8, rax
  00000001421C89C7  mov     r11, [rsp+5C8h+var_518]
  00000001421C89CF  and     r8, r11
  00000001421C89D2  not     r8
  00000001421C89D5  mov     rdx, rax
  00000001421C89D8  not     rdx
  00000001421C89DB  mov     rcx, rdx
  00000001421C89DE  mov     rsi, rdx
  00000001421C89E1  mov     rdi, [rsp+5C8h+var_330]
  00000001421C89E9  and     rcx, rdi
  00000001421C89EC  not     rcx
  00000001421C89EF  and     rcx, r8
  00000001421C89F2  mov     rdx, [rsp+5C8h+var_538]
  00000001421C89FA  and     rdx, rcx
  00000001421C89FD  not     rcx
  00000001421C8A00  mov     r9, [rsp+5C8h+var_328]
  00000001421C8A08  and     rcx, r9
  00000001421C8A0B  not     rcx
  00000001421C8A0E  lea     r10, [rdx+rdx*4]
  00000001421C8A12  lea     r8, [rcx+rcx*2]
  00000001421C8A16  sub     r8, r10
  00000001421C8A19  and     r9, rsi
  00000001421C8A1C  mov     r10, r11
  00000001421C8A1F  and     r10, r9
  00000001421C8A22  not     r9
  00000001421C8A25  and     r9, rdi
  00000001421C8A28  not     r9
  00000001421C8A2B  not     r10
  00000001421C8A2E  and     r10, r9
  00000001421C8A31  sub     r8, r10
  00000001421C8A34  mov     r9, [rsp+5C8h+var_320]
  00000001421C8A3C  and     r9, rax
  00000001421C8A3F  lea     r10, [r9+r9*2]
  00000001421C8A43  sub     r8, r10
  00000001421C8A46  mov     r9, [rsp+5C8h+var_318]
  00000001421C8A4E  and     r9, rsi
  00000001421C8A51  not     r9
  00000001421C8A54  mov     r10, r9
  00000001421C8A57  mov     r9, [rsp+5C8h+var_308]
  00000001421C8A5F  and     r9, rax
  00000001421C8A62  not     r9
  00000001421C8A65  and     r9, r10
  00000001421C8A68  add     r9, r9
  00000001421C8A6B  sub     r8, r9
  00000001421C8A6E  mov     r9, [rsp+5C8h+var_288]
  00000001421C8A76  not     r9
  00000001421C8A79  and     rax, r9
  00000001421C8A7C  mov     r9, [rsp+5C8h+var_260]
  00000001421C8A84  not     r9
  00000001421C8A87  and     rsi, r9
  00000001421C8A8A  lea     rax, [rax+rax*2]
  00000001421C8A8E  add     rsi, rax
  00000001421C8A91  add     rsi, r8
  00000001421C8A94  mov     [rsp+5C8h+var_5A8], rsi
  00000001421C8A99  mov     rax, rdx
  00000001421C8A9C  not     rax
  00000001421C8A9F  and     rax, rcx
  00000001421C8AA2  mov     [rsp+5C8h+var_538], rax
  00000001421C8AAA  mov     rax, [rsp+5C8h+var_418]
  00000001421C8AB2  add     rax, rsp
  00000001421C8AB5  add     rax, 5C8h
  00000001421C8ABB  mov     rdx, rbx
  00000001421C8ABE  imul    rax, rbx
  00000001421C8AC2  add     rax, [rsp+5C8h+var_360]
  00000001421C8ACA  mov     r15, rax
  00000001421C8ACD  mov     rcx, [rsp+5C8h+var_358]
  00000001421C8AD5  not     rcx
  00000001421C8AD8  mov     rax, [rsp+5C8h+var_D8]
  00000001421C8AE0  lea     r14, [rsp+rax+5C8h+var_5C8]
  00000001421C8AE4  add     r14, 5C8h
  00000001421C8AEB  imul    r14, rbx
  00000001421C8AEF  not     r14
  00000001421C8AF2  and     r14, rcx
  00000001421C8AF5  mov     rcx, [rsp+5C8h+var_248]
  00000001421C8AFD  not     rcx
  00000001421C8B00  mov     rax, [rsp+5C8h+var_D0]
  00000001421C8B08  add     rax, rsp
  00000001421C8B0B  add     rax, 5C8h
  00000001421C8B11  mov     rbp, [rsp+5C8h+var_420]
  00000001421C8B19  imul    rax, rbp
  00000001421C8B1D  add     rax, rcx
  00000001421C8B20  mov     r12, rax
  00000001421C8B23  mov     r9, 634D39D1B1972A56h
  00000001421C8B2D  mov     rsi, [rsp+5C8h+var_528]
  00000001421C8B35  imul    r9, rsi
  00000001421C8B39  mov     [rsp+5C8h+var_3C0], r9
  00000001421C8B41  mov     r10, r9
  00000001421C8B44  not     r10
  00000001421C8B47  mov     [rsp+5C8h+var_508], r10
  00000001421C8B4F  mov     rax, [rsp+5C8h+var_1C8]
  00000001421C8B57  mov     rcx, rax
  00000001421C8B5A  and     rcx, r10
  00000001421C8B5D  mov     [rsp+5C8h+var_570], rcx
  00000001421C8B62  mov     rbx, rcx
  00000001421C8B65  not     rbx
  00000001421C8B68  mov     [rsp+5C8h+var_568], rbx
  00000001421C8B6D  mov     r8, [rsp+5C8h+var_548]
  00000001421C8B75  mov     rcx, r8
  00000001421C8B78  and     rcx, r10
  00000001421C8B7B  mov     [rsp+5C8h+var_580], rcx
  00000001421C8B80  mov     r11, rcx
  00000001421C8B83  not     r11
  00000001421C8B86  mov     rdi, r11
  00000001421C8B89  mov     [rsp+5C8h+var_518], r11
  00000001421C8B91  mov     rcx, [rsp+5C8h+var_4F8]
  00000001421C8B99  mov     r11, rcx
  00000001421C8B9C  and     r11, r9
  00000001421C8B9F  not     r11
  00000001421C8BA2  and     r11, rbx
  00000001421C8BA5  mov     [rsp+5C8h+var_418], r11
  00000001421C8BAD  mov     r11, rax
  00000001421C8BB0  mov     rax, [rsp+5C8h+var_578]
  00000001421C8BB5  and     r11, rax
  00000001421C8BB8  not     r11
  00000001421C8BBB  and     r11, r10
  00000001421C8BBE  mov     [rsp+5C8h+var_590], r11
  00000001421C8BC3  mov     r10, rax
  00000001421C8BC6  mov     r11, rax
  00000001421C8BC9  and     r10, r9
  00000001421C8BCC  mov     [rsp+5C8h+var_598], r10
  00000001421C8BD1  mov     rax, r10
  00000001421C8BD4  not     rax
  00000001421C8BD7  and     rax, rdi
  00000001421C8BDA  and     rax, rcx
  00000001421C8BDD  mov     [rsp+5C8h+var_5A0], rax
  00000001421C8BE2  imul    eax, esi, 3B06E5E6h
  00000001421C8BE8  mov     [rsp+5C8h+var_528], rax
  00000001421C8BF0  inc     [rsp+5C8h+var_428]
  00000001421C8BF8  mov     rax, [rsp+5C8h+var_C8]
  00000001421C8C00  add     rax, rsp
  00000001421C8C03  add     rax, 5C8h
  00000001421C8C09  mov     rcx, [rsp+5C8h+var_398]
  00000001421C8C11  imul    rax, rcx
  00000001421C8C15  mov     [rsp+5C8h+var_520], rax
  00000001421C8C1D  test    byte ptr [rsp+5C8h+var_410], 1
  00000001421C8C25  mov     rax, [rsp+5C8h+var_3C8]
  00000001421C8C2D  lea     rax, [rsp+rax+5C8h]
  00000001421C8C35  cmovnz  r12, rax
  00000001421C8C39  mov     [rsp+5C8h+var_3C8], r12
  00000001421C8C41  mov     rax, [rsp+5C8h+var_C0]
  00000001421C8C49  add     rax, rsp
  00000001421C8C4C  add     rax, 5C8h
  00000001421C8C52  imul    rax, rcx
  00000001421C8C56  mov     r9, rcx
  00000001421C8C59  add     rax, [rsp+5C8h+var_4D8]
  00000001421C8C61  mov     rsi, rax
  00000001421C8C64  mov     rax, [rsp+5C8h+var_3A8]
  00000001421C8C6C  not     rax
  00000001421C8C6F  mov     rcx, [rsp+5C8h+var_3B8]
  00000001421C8C77  lea     r12, [rsp+rcx+5C8h+var_5C8]
  00000001421C8C7B  add     r12, 5C8h
  00000001421C8C82  imul    r12, rbp
  00000001421C8C86  not     r12
  00000001421C8C89  and     r12, rax
  00000001421C8C8C  mov     rax, [rsp+5C8h+var_238]
  00000001421C8C94  lea     r10, [rsp+rax+5C8h+var_5C8]
  00000001421C8C98  add     r10, 5C8h
  00000001421C8C9F  imul    r10, rdx
  00000001421C8CA3  mov     rax, [rsp+5C8h+var_368]
  00000001421C8CAB  not     rax
  00000001421C8CAE  not     r10
  00000001421C8CB1  and     r10, rax
  00000001421C8CB4  mov     rax, [rsp+5C8h+var_228]
  00000001421C8CBC  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001421C8CC0  add     rcx, 5C8h
  00000001421C8CC7  mov     rax, [rsp+5C8h+var_3B0]
  00000001421C8CCF  add     rax, rsp
  00000001421C8CD2  add     rax, 5C8h
  00000001421C8CD8  imul    rcx, r9
  00000001421C8CDC  mov     [rsp+5C8h+var_3B8], rcx
  00000001421C8CE4  mov     rcx, [rsp+5C8h+var_1F8]
  00000001421C8CEC  imul    rax, rcx
  00000001421C8CF0  mov     [rsp+5C8h+var_3B0], rax
  00000001421C8CF8  mov     rax, [rsp+5C8h+var_230]
  00000001421C8D00  add     rax, rsp
  00000001421C8D03  add     rax, 5C8h
  00000001421C8D09  imul    rax, rbp
  00000001421C8D0D  mov     [rsp+5C8h+var_3A8], rax
  00000001421C8D15  test    byte ptr [rsp+5C8h+var_4C0], 1
  00000001421C8D1D  mov     rax, [rsp+5C8h+var_1A0]
  00000001421C8D25  lea     rax, [rsp+rax+5C8h]
  00000001421C8D2D  not     r10
  00000001421C8D30  cmovz   r10, rax
  00000001421C8D34  mov     [rsp+5C8h+var_4C0], r10
  00000001421C8D3C  mov     rax, [rsp+5C8h+var_220]
  00000001421C8D44  add     rax, rsp
  00000001421C8D47  add     rax, 5C8h
  00000001421C8D4D  imul    rax, rcx
  00000001421C8D51  add     rax, [rsp+5C8h+var_4E0]
  00000001421C8D59  mov     rdx, rax
  00000001421C8D5C  test    byte ptr [rsp+5C8h+var_350], 1
  00000001421C8D64  mov     rax, [rsp+5C8h+var_B8]
  00000001421C8D6C  cmovz   r15, rax
  00000001421C8D70  mov     [rsp+5C8h+var_4D8], r15
  00000001421C8D78  mov     rdi, r14
  00000001421C8D7B  not     rdi
  00000001421C8D7E  cmovz   rdi, rax
  00000001421C8D82  cmovz   rsi, rax
  00000001421C8D86  mov     [rsp+5C8h+var_4E0], rsi
  00000001421C8D8E  not     r12
  00000001421C8D91  cmovz   r12, rax
  00000001421C8D95  cmovz   rdx, rax
  00000001421C8D99  mov     [rsp+5C8h+var_3E8], rdx
  00000001421C8DA1  mov     rdx, [rsp+5C8h+var_2F8]
  00000001421C8DA9  not     rdx
  00000001421C8DAC  mov     rax, [rsp+5C8h+var_1C0]
  00000001421C8DB4  lea     r15, [rsp+rax+5C8h+var_5C8]
  00000001421C8DB8  add     r15, 5C8h
  00000001421C8DBF  imul    r15, r9
  00000001421C8DC3  not     r15
  00000001421C8DC6  and     r15, rdx
  00000001421C8DC9  test    byte ptr [rsp+5C8h+var_460], 1
  00000001421C8DD1  mov     rax, [rsp+5C8h+var_1F0]
  00000001421C8DD9  lea     rax, [rsp+rax+5C8h]
  00000001421C8DE1  not     r15
  00000001421C8DE4  cmovz   r15, rax
  00000001421C8DE8  test    cl, 1
  00000001421C8DEB  mov     rax, [rsp+5C8h+var_218]
  00000001421C8DF3  lea     rax, [rsp+rax+5C8h]
  00000001421C8DFB  cmovz   rax, [rsp+5C8h+var_F0]
  00000001421C8E04  mov     [rsp+5C8h+var_460], rax
  00000001421C8E0C  mov     rax, [rsp+5C8h+var_2F0]
  00000001421C8E14  and     rax, [rsp+5C8h+var_1E8]
  00000001421C8E1C  mov     rdx, r11
  00000001421C8E1F  and     rdx, rax
  00000001421C8E22  not     rax
  00000001421C8E25  and     rax, r8
  00000001421C8E28  not     rax
  00000001421C8E2B  not     rdx
  00000001421C8E2E  and     rdx, rax
  00000001421C8E31  add     rdx, [rsp+5C8h+var_2D8]
  00000001421C8E39  mov     r8, rdx
  00000001421C8E3C  not     r8
  00000001421C8E3F  mov     rax, [rsp+5C8h+var_2E0]
  00000001421C8E47  and     rax, r8
  00000001421C8E4A  not     rax
  00000001421C8E4D  mov     r14, [rsp+5C8h+var_2E8]
  00000001421C8E55  and     r14, rdx
  00000001421C8E58  not     r14
  00000001421C8E5B  and     r14, rax
  00000001421C8E5E  mov     rax, [rsp+5C8h+var_2D0]
  00000001421C8E66  mov     r10, rax
  00000001421C8E69  not     r10
  00000001421C8E6C  and     r10, r8
  00000001421C8E6F  not     r10
  00000001421C8E72  and     rax, rdx
  00000001421C8E75  not     rax
  00000001421C8E78  and     rax, r10
  00000001421C8E7B  mov     rsi, rax
  00000001421C8E7E  mov     rax, [rsp+5C8h+var_2C8]
  00000001421C8E86  and     rax, rdx
  00000001421C8E89  mov     rbx, [rsp+5C8h+var_2C0]
  00000001421C8E91  and     r8, rbx
  00000001421C8E94  mov     r9, [rsp+5C8h+var_2B8]
  00000001421C8E9C  and     rbx, r9
  00000001421C8E9F  mov     r10, r8
  00000001421C8EA2  and     r8, r9
  00000001421C8EA5  mov     rcx, r9
  00000001421C8EA8  and     r9, rax
  00000001421C8EAB  not     rax
  00000001421C8EAE  not     r10
  00000001421C8EB1  and     rax, r10
  00000001421C8EB4  and     rcx, rax
  00000001421C8EB7  not     rcx
  00000001421C8EBA  not     rax
  00000001421C8EBD  mov     r11, [rsp+5C8h+var_2A0]
  00000001421C8EC5  and     rax, r11
  00000001421C8EC8  not     rax
  00000001421C8ECB  and     rax, rcx
  00000001421C8ECE  mov     rcx, [rsp+5C8h+var_2A8]
  00000001421C8ED6  and     rcx, rdx
  00000001421C8ED9  lea     rax, [rax+rcx*2]
  00000001421C8EDD  sub     rax, rsi
  00000001421C8EE0  and     rbx, rdx
  00000001421C8EE3  sub     rax, rbx
  00000001421C8EE6  and     r10, r11
  00000001421C8EE9  not     r8
  00000001421C8EEC  not     r10
  00000001421C8EEF  and     r10, r8
  00000001421C8EF2  add     r10, r9
  00000001421C8EF5  add     r10, rax
  00000001421C8EF8  lea     rcx, [r14+r10]
  00000001421C8EFC  inc     rcx
  00000001421C8EFF  mov     rdx, [rsp+5C8h+var_290]
  00000001421C8F07  mov     rax, rdx
  00000001421C8F0A  not     rax
  00000001421C8F0D  imul    rcx, rbp
  00000001421C8F11  mov     r11, rcx
  00000001421C8F14  not     r11
  00000001421C8F17  and     rax, r11
  00000001421C8F1A  not     rax
  00000001421C8F1D  and     rdx, rcx
  00000001421C8F20  not     rdx
  00000001421C8F23  and     rdx, rax
  00000001421C8F26  mov     r8, rdx
  00000001421C8F29  mov     r10, [rsp+5C8h+var_450]
  00000001421C8F31  mov     r9, r10
  00000001421C8F34  not     r9
  00000001421C8F37  and     r9, r11
  00000001421C8F3A  mov     rdx, r9
  00000001421C8F3D  not     rdx
  00000001421C8F40  mov     rax, r10
  00000001421C8F43  and     rax, rcx
  00000001421C8F46  not     rax
  00000001421C8F49  and     rax, rdx
  00000001421C8F4C  mov     rdx, [rsp+5C8h+var_280]
  00000001421C8F54  and     rcx, rdx
  00000001421C8F57  not     rdx
  00000001421C8F5A  and     rdx, r11
  00000001421C8F5D  and     r11, r10
  00000001421C8F60  mov     rsi, [rsp+5C8h+var_278]
  00000001421C8F68  and     r9, rsi
  00000001421C8F6B  not     r11
  00000001421C8F6E  and     r11, rsi
  00000001421C8F71  and     rsi, rax
  00000001421C8F74  not     rax
  00000001421C8F77  and     rax, [rsp+5C8h+var_268]
  00000001421C8F7F  not     rax
  00000001421C8F82  not     rsi
  00000001421C8F85  and     rsi, rax
  00000001421C8F88  not     rdx
  00000001421C8F8B  not     rcx
  00000001421C8F8E  and     rcx, rdx
  00000001421C8F91  sub     rcx, r9
  00000001421C8F94  add     r11, rcx
  00000001421C8F97  add     r11, rsi
  00000001421C8F9A  sub     r11, r8
  00000001421C8F9D  mov     [rsp+5C8h+var_450], r11
  00000001421C8FA5  mov     rax, [rsp+5C8h+var_210]
  00000001421C8FAD  add     rax, rsp
  00000001421C8FB0  add     rax, 5C8h
  00000001421C8FB6  imul    rax, rbp
  00000001421C8FBA  mov     rdx, [rsp+5C8h+var_270]
  00000001421C8FC2  not     rdx
  00000001421C8FC5  mov     r11, [rsp+5C8h+var_258]
  00000001421C8FCD  and     r11, rax
  00000001421C8FD0  mov     r9, r11
  00000001421C8FD3  not     r9
  00000001421C8FD6  mov     rcx, rax
  00000001421C8FD9  not     rcx
  00000001421C8FDC  mov     r8, [rsp+5C8h+var_250]
  00000001421C8FE4  mov     rsi, r8
  00000001421C8FE7  and     rsi, r9
  00000001421C8FEA  and     rdx, rcx
  00000001421C8FED  sub     rsi, rdx
  00000001421C8FF0  mov     r10, [rsp+5C8h+var_240]
  00000001421C8FF8  and     r10, rcx
  00000001421C8FFB  mov     rdx, r8
  00000001421C8FFE  mov     rbx, r8
  00000001421C9001  and     rdx, r10
  00000001421C9004  not     r10
  00000001421C9007  mov     rbp, [rsp+5C8h+var_4E8]
  00000001421C900F  mov     r8, rbp
  00000001421C9012  and     r8, r10
  00000001421C9015  not     r8
  00000001421C9018  not     rdx
  00000001421C901B  and     rdx, r8
  00000001421C901E  not     rdx
  00000001421C9021  lea     rdx, [rdx+rdx*2]
  00000001421C9025  sub     rsi, rdx
  00000001421C9028  and     r11, rbx
  00000001421C902B  sub     rsi, r11
  00000001421C902E  and     rcx, [rsp+5C8h+var_378]
  00000001421C9036  and     rax, [rsp+5C8h+var_370]
  00000001421C903E  not     rcx
  00000001421C9041  not     rax
  00000001421C9044  and     rax, rcx
  00000001421C9047  lea     rax, [rsi+rax*2]
  00000001421C904B  mov     rdx, r10
  00000001421C904E  and     rdx, r9
  00000001421C9051  and     rbx, rdx
  00000001421C9054  not     rdx
  00000001421C9057  and     rdx, rbp
  00000001421C905A  mov     rcx, rdx
  00000001421C905D  not     rcx
  00000001421C9060  lea     rcx, [rcx+rcx*2]
  00000001421C9064  add     rcx, rax
  00000001421C9067  shl     rbx, 2
  00000001421C906B  sub     rcx, rbx
  00000001421C906E  lea     rax, [rcx+rdx*2]
  00000001421C9072  test    byte ptr [rsp+5C8h+var_380], 1
  00000001421C907A  cmovnz  rax, [rsp+5C8h+var_408]
  00000001421C9083  mov     [rsp+5C8h+var_420], rax
  00000001421C908B  mov     rcx, [rsp+5C8h+var_3F8]
  00000001421C9093  not     rcx
  00000001421C9096  test    rsi, 0
  00000001421C909D  call    locret_1421C90B2  ; -> locret_1421C90B2
  00000001421C90A2  jnz     loc_1421C90AD
  00000001421C90A8  jmp     loc_1421C90B3
  00000001421C90AD  jmp     loc_1421C6FFC
  00000001421C90B2  retn
  00000001421C90B3  nop
  00000001421C90B4  jmp     $+5
  00000001421C90B9  mov     rax, 0C8E322532FA2B1EBh
  00000001421C90C3  mov     rax, 99FADED5349E81D0h
  00000001421C90CD  mov     rax, 91F042741521D141h
  00000001421C90D7  mov     rax, 0B85056930914FCC0h
  00000001421C90E1  mov     rax, 2C71F4A7A64C58CFh
  00000001421C90EB  mov     rax, 28D4FBFDCBE9667Fh
  00000001421C90F5  mov     rax, [rsp+5C8h+var_510]
  00000001421C90FD  mov     [rcx+rax], r13
  00000001421C9101  mov     rax, [rsp+5C8h+var_428]
  00000001421C9109  mov     rcx, [rsp+5C8h+var_468]
  00000001421C9111  mov     rdx, [rsp+5C8h+var_558]
  00000001421C9116  mov     [rdx+rcx], rax
  00000001421C911A  mov     rcx, [rsp+5C8h+var_5C8]
  00000001421C911E  not     rcx
  00000001421C9121  or      rcx, [rsp+5C8h+var_550]
  00000001421C9126  mov     rax, [rsp+5C8h+var_3D0]
  00000001421C912E  mov     [rcx], rax
  00000001421C9131  mov     rax, [rsp+5C8h+var_560]
  00000001421C9136  mov     rcx, [rsp+5C8h+var_5C0]
  00000001421C913B  lea     rax, [rax+rcx+1]
  00000001421C9140  mov     rdx, [rsp+5C8h+var_538]
  00000001421C9148  not     rdx
  00000001421C914B  mov     rcx, [rsp+5C8h+var_5A8]
  00000001421C9150  mov     [rcx+rdx*4+1], rax
  00000001421C9155  mov     rax, [rsp+5C8h+var_540]
  00000001421C915D  mov     rcx, [rsp+5C8h+var_1E0]
  00000001421C9165  mov     [rax], rcx
  00000001421C9168  mov     rax, [rsp+5C8h+var_70]
  00000001421C9170  mov     rcx, [rsp+5C8h+var_4D8]
  00000001421C9178  mov     [rcx], rax
  00000001421C917B  mov     rax, [rsp+5C8h+var_68]
  00000001421C9183  mov     [rdi], rax
  00000001421C9186  mov     rax, [rsp+5C8h+var_B0]
  00000001421C918E  mov     rcx, [rsp+5C8h+var_480]
  00000001421C9196  mov     [rcx], rax
  00000001421C9199  mov     rax, [rsp+5C8h+var_488]
  00000001421C91A1  not     rax
  00000001421C91A4  mov     rcx, [rsp+5C8h+var_520]
  00000001421C91AC  mov     rdx, [rsp+5C8h+var_4F8]
  00000001421C91B4  mov     [rax+rcx], rdx
  00000001421C91B8  mov     rax, [rsp+5C8h+var_200]
  00000001421C91C0  mov     rcx, [rsp+5C8h+var_3C8]
  00000001421C91C8  mov     [rcx], rax
  00000001421C91CB  mov     rax, [rsp+5C8h+var_A8]
  00000001421C91D3  mov     rcx, [rsp+5C8h+var_588]
  00000001421C91D8  mov     [rcx], rax
  00000001421C91DB  mov     rax, [rsp+5C8h+var_1D0]
  00000001421C91E3  mov     rcx, [rsp+5C8h+var_4E0]
  00000001421C91EB  mov     [rcx], rax
  00000001421C91EE  mov     rcx, [rsp+5C8h+var_440]
  00000001421C91F6  not     rcx
  00000001421C91F9  mov     rax, [rsp+5C8h+var_60]
  00000001421C9201  mov     rdx, [rsp+5C8h+var_3B8]
  00000001421C9209  mov     [rcx+rdx], rax
  00000001421C920D  mov     rax, [rsp+5C8h+var_4A8]
  00000001421C9215  mov     rcx, [rsp+5C8h+var_1D8]
  00000001421C921D  mov     [rax], rcx
  00000001421C9220  mov     rcx, [rsp+5C8h+var_448]
  00000001421C9228  not     rcx
  00000001421C922B  mov     rax, [rsp+5C8h+var_58]
  00000001421C9233  mov     rdx, [rsp+5C8h+var_3B0]
  00000001421C923B  mov     [rcx+rdx], rax
  00000001421C923F  mov     rax, [rsp+5C8h+var_A0]
  00000001421C9247  mov     rcx, [rsp+5C8h+var_470]
  00000001421C924F  mov     [rcx], rax
  00000001421C9252  mov     rax, [rsp+5C8h+var_98]
  00000001421C925A  mov     rcx, [rsp+5C8h+var_530]
  00000001421C9262  mov     [rcx], rax
  00000001421C9265  mov     rax, [rsp+5C8h+var_48]
  00000001421C926D  mov     [r12], rax
  00000001421C9271  mov     rax, [rsp+5C8h+var_90]
  00000001421C9279  mov     rcx, [rsp+5C8h+var_478]
  00000001421C9281  mov     [rcx], rax
  00000001421C9284  mov     rax, [rsp+5C8h+var_50]
  00000001421C928C  mov     rcx, [rsp+5C8h+var_498]
  00000001421C9294  mov     [rcx], rax
  00000001421C9297  mov     rax, [rsp+5C8h+var_88]
  00000001421C929F  mov     rcx, [rsp+5C8h+var_5B8]
  00000001421C92A4  mov     [rcx], rax
  00000001421C92A7  mov     rax, [rsp+5C8h+var_3E0]
  00000001421C92AF  lea     rax, [rsp+rax+5C8h]
  00000001421C92B7  mov     rcx, [rsp+5C8h+var_490]
  00000001421C92BF  not     rcx
  00000001421C92C2  mov     rdx, [rsp+5C8h+var_3A8]
  00000001421C92CA  mov     [rcx+rdx], rax
  00000001421C92CE  mov     rax, [rsp+5C8h+var_1B8]
  00000001421C92D6  mov     rcx, [rsp+5C8h+var_5B0]
  00000001421C92DB  mov     [rcx], rax
  00000001421C92DE  mov     rax, [rsp+5C8h+var_80]
  00000001421C92E6  mov     rcx, [rsp+5C8h+var_4C0]
  00000001421C92EE  mov     [rcx], rax
  00000001421C92F1  mov     rax, [rsp+5C8h+var_438]
  00000001421C92F9  mov     rcx, [rsp+5C8h+var_3E8]
  00000001421C9301  mov     [rcx], rax
  00000001421C9304  mov     rax, [rsp+5C8h+var_500]
  00000001421C930C  mov     [r15], rax
  00000001421C930F  mov     rax, [rsp+5C8h+var_208]
  00000001421C9317  mov     rcx, [rsp+5C8h+var_1A8]
  00000001421C931F  mov     [rax], rcx
  00000001421C9322  mov     rax, [rsp+5C8h+var_78]
  00000001421C932A  mov     rcx, [rsp+5C8h+var_460]
  00000001421C9332  mov     [rcx], rax
  00000001421C9335  mov     r9, [rsp+5C8h+var_3A0]
  00000001421C933D  mov     r11, [rsp+5C8h+var_570]
  00000001421C9342  and     r11, r9
  00000001421C9345  mov     rbx, [rsp+5C8h+var_580]
  00000001421C934A  and     rbx, r9
  00000001421C934D  mov     rdi, [rsp+5C8h+var_1C8]
  00000001421C9355  mov     r14, rdi
  00000001421C9358  and     r14, r9
  00000001421C935B  and     [rsp+5C8h+var_598], r9
  00000001421C9360  mov     r8, [rsp+5C8h+var_578]
  00000001421C9365  mov     r15, r8
  00000001421C9368  and     r15, r9
  00000001421C936B  and     [rsp+5C8h+var_590], r9
  00000001421C9370  mov     rax, [rsp+5C8h+var_5A0]
  00000001421C9375  mov     [rsp+5C8h+var_500], rax
  00000001421C937D  and     rax, r9
  00000001421C9380  mov     [rsp+5C8h+var_5A0], rax
  00000001421C9385  not     r9
  00000001421C9388  mov     r12, r9
  00000001421C938B  and     r12, [rsp+5C8h+var_508]
  00000001421C9393  mov     rsi, r8
  00000001421C9396  and     rsi, r12
  00000001421C9399  not     r12
  00000001421C939C  mov     r10, [rsp+5C8h+var_548]
  00000001421C93A4  mov     rcx, r10
  00000001421C93A7  and     rcx, r12
  00000001421C93AA  not     rcx
  00000001421C93AD  not     rsi
  00000001421C93B0  and     rsi, rdi
  00000001421C93B3  and     rcx, rsi
  00000001421C93B6  mov     r13, 0D27A976FC64F52F0h
  00000001421C93C0  imul    r13, rcx
  00000001421C93C4  mov     rcx, [rsp+5C8h+var_568]
  00000001421C93C9  and     rcx, r9
  00000001421C93CC  not     rcx
  00000001421C93CF  mov     rax, r11
  00000001421C93D2  not     rax
  00000001421C93D5  and     rax, rcx
  00000001421C93D8  mov     rcx, r8
  00000001421C93DB  and     rcx, rax
  00000001421C93DE  not     rax
  00000001421C93E1  and     rax, r10
  00000001421C93E4  mov     rdx, r10
  00000001421C93E7  not     rax
  00000001421C93EA  not     rcx
  00000001421C93ED  and     rcx, rax
  00000001421C93F0  not     rcx
  00000001421C93F3  mov     r11, 0C9039B0AD1207360h
  00000001421C93FD  imul    r11, rcx
  00000001421C9401  mov     rax, [rsp+5C8h+var_518]
  00000001421C9409  and     rax, r9
  00000001421C940C  not     rax
  00000001421C940F  mov     rbp, rbx
  00000001421C9412  not     rbp
  00000001421C9415  and     rax, rbp
  00000001421C9418  not     rax
  00000001421C941B  mov     r8, rdi
  00000001421C941E  and     rax, rdi
  00000001421C9421  not     rax
  00000001421C9424  mov     rcx, 10AD12073615A242h
  00000001421C942E  imul    rcx, rax
  00000001421C9432  add     rcx, r13
  00000001421C9435  not     r14
  00000001421C9438  mov     rax, [rsp+5C8h+var_4F8]
  00000001421C9440  mov     rdi, rax
  00000001421C9443  and     rdi, r9
  00000001421C9446  not     rdi
  00000001421C9449  mov     r13, r10
  00000001421C944C  and     r13, r14
  00000001421C944F  and     r13, rdi
  00000001421C9452  not     r13
  00000001421C9455  mov     r10, [rsp+5C8h+var_3C0]
  00000001421C945D  and     r13, r10
  00000001421C9460  mov     rdi, 839B0AD12073615Ch
  00000001421C946A  imul    rdi, r13
  00000001421C946E  add     rdi, rcx
  00000001421C9471  add     rdi, r11
  00000001421C9474  mov     rcx, [rsp+5C8h+var_598]
  00000001421C9479  not     rcx
  00000001421C947C  and     rcx, r8
  00000001421C947F  mov     r11, 512073615A240E6Eh
  00000001421C9489  imul    r11, rcx
  00000001421C948D  mov     rcx, rdx
  00000001421C9490  and     rcx, r9
  00000001421C9493  mov     r13, rcx
  00000001421C9496  and     rcx, rax
  00000001421C9499  and     rbx, rax
  00000001421C949C  mov     [rsp+5C8h+var_580], rbx
  00000001421C94A1  not     r13
  00000001421C94A4  not     r15
  00000001421C94A7  and     r15, r13
  00000001421C94AA  mov     r8, r15
  00000001421C94AD  not     r8
  00000001421C94B0  and     rax, r8
  00000001421C94B3  not     rax
  00000001421C94B6  mov     rbx, [rsp+5C8h+var_508]
  00000001421C94BE  and     rax, rbx
  00000001421C94C1  mov     rdx, 72EDF8C9EA5DBF19h
  00000001421C94CB  imul    rdx, rax
  00000001421C94CF  add     rdx, r11
  00000001421C94D2  add     rdx, rdi
  00000001421C94D5  mov     r11, [rsp+5C8h+var_1C8]
  00000001421C94DD  and     r13, r11
  00000001421C94E0  not     r13
  00000001421C94E3  not     rcx
  00000001421C94E6  and     rcx, r13
  00000001421C94E9  mov     r13, rbx
  00000001421C94EC  mov     rax, rbx
  00000001421C94EF  and     rax, rcx
  00000001421C94F2  not     rax
  00000001421C94F5  not     rcx
  00000001421C94F8  and     rcx, r10
  00000001421C94FB  not     rcx
  00000001421C94FE  and     rcx, rax
  00000001421C9501  not     rcx
  00000001421C9504  mov     rdi, 0D9B0AD12073615A1h
  00000001421C950E  imul    rcx, rdi
  00000001421C9512  add     rcx, rdx
  00000001421C9515  and     r12, r11
  00000001421C9518  mov     rbx, r11
  00000001421C951B  not     r12
  00000001421C951E  mov     r11, [rsp+5C8h+var_578]
  00000001421C9523  and     r12, r11
  00000001421C9526  mov     rax, 0A2B4481CD8568904h
  00000001421C9530  imul    rax, r12
  00000001421C9534  mov     r12, [rsp+5C8h+var_418]
  00000001421C953C  not     r12
  00000001421C953F  and     r11, r9
  00000001421C9542  and     r12, r11
  00000001421C9545  not     r12
  00000001421C9548  mov     rdx, 5D4BB7E327A976FFh
  00000001421C9552  imul    rdx, r12
  00000001421C9556  add     rdx, rax
  00000001421C9559  and     r15, r13
  00000001421C955C  not     r15
  00000001421C955F  and     r8, r10
  00000001421C9562  not     r8
  00000001421C9565  and     r15, rbx
  00000001421C9568  and     r15, r8
  00000001421C956B  not     r15
  00000001421C956E  mov     rax, 0B5A240E6C2B4481Fh
  00000001421C9578  imul    rax, r15
  00000001421C957C  add     rax, rdx
  00000001421C957F  mov     r8, [rsp+5C8h+var_590]
  00000001421C9584  not     r8
  00000001421C9587  mov     rdx, 7C64F52EDF8C9EA4h
  00000001421C9591  imul    rdx, r8
  00000001421C9595  add     rdx, rax
  00000001421C9598  mov     r8, [rsp+5C8h+var_548]
  00000001421C95A0  and     r8, r10
  00000001421C95A3  and     r8, r14
  00000001421C95A6  not     r8
  00000001421C95A9  mov     rax, 36FC64F52EDF8C9Fh
  00000001421C95B3  imul    rax, r8
  00000001421C95B7  add     rax, rdx
  00000001421C95BA  add     rax, rcx
  00000001421C95BD  and     r10, r11
  00000001421C95C0  not     r11
  00000001421C95C3  and     r11, r13
  00000001421C95C6  not     r11
  00000001421C95C9  not     r10
  00000001421C95CC  and     r10, rbx
  00000001421C95CF  and     r10, r11
  00000001421C95D2  mov     rcx, 0E81CD85689039B0Ch
  00000001421C95DC  imul    rcx, r10
  00000001421C95E0  mov     rdx, 0EF52EDF8C9EA5DBDh
  00000001421C95EA  imul    rdx, rsi
  00000001421C95EE  add     rdx, rcx
  00000001421C95F1  and     rbp, rbx
  00000001421C95F4  not     rbp
  00000001421C95F7  mov     r8, [rsp+5C8h+var_580]
  00000001421C95FC  not     r8
  00000001421C95FF  and     r8, rbp
  00000001421C9602  not     r8
  00000001421C9605  mov     rcx, 1F193D4BB7E327A9h
  00000001421C960F  imul    rcx, r8
  00000001421C9613  add     rcx, rdx
  00000001421C9616  mov     rdx, [rsp+5C8h+var_500]
  00000001421C961E  not     rdx
  00000001421C9621  and     r9, rdx
  00000001421C9624  not     r9
  00000001421C9627  mov     rdx, [rsp+5C8h+var_5A0]
  00000001421C962C  not     rdx
  00000001421C962F  and     rdx, r9
  00000001421C9632  inc     rdi
  00000001421C9635  imul    rdi, rdx
  00000001421C9639  add     rdi, rcx
  00000001421C963C  add     rdi, rax
  00000001421C963F  imul    rdi, [rsp+5C8h+var_398]
  00000001421C9648  mov     rax, [rsp+5C8h+var_450]
  00000001421C9650  mov     rcx, [rsp+5C8h+var_420]
  00000001421C9658  mov     [rcx], rax
  00000001421C965B  mov     rax, rdi
  00000001421C965E  not     rax
  00000001421C9661  mov     rcx, rax
  00000001421C9664  mov     rsi, [rsp+5C8h+var_4A0]
  00000001421C966C  and     rcx, rsi
  00000001421C966F  mov     rdx, [rsp+5C8h+var_3D8]
  00000001421C9677  mov     r8, [rsp+5C8h+var_458]
  00000001421C967F  mov     [r8], rdx
  00000001421C9682  mov     rdx, rcx
  00000001421C9685  not     rdx
  00000001421C9688  mov     r10, [rsp+5C8h+var_3F0]
  00000001421C9690  and     rdx, r10
  00000001421C9693  not     rdx
  00000001421C9696  mov     r9, [rsp+5C8h+var_4D0]
  00000001421C969E  mov     r8, r9
  00000001421C96A1  and     r8, rcx
  00000001421C96A4  not     r8
  00000001421C96A7  and     r8, rdx
  00000001421C96AA  mov     r11, [rsp+5C8h+var_400]
  00000001421C96B2  not     r11
  00000001421C96B5  mov     rdx, [rsp+5C8h+var_4C8]
  00000001421C96BD  and     rdx, rax
  00000001421C96C0  and     rax, r11
  00000001421C96C3  sub     rdx, rax
  00000001421C96C6  mov     r11, rdx
  00000001421C96C9  and     r9, rdi
  00000001421C96CC  mov     rax, rsi
  00000001421C96CF  and     rax, r9
  00000001421C96D2  not     r9
  00000001421C96D5  mov     rdx, [rsp+5C8h+var_430]
  00000001421C96DD  and     r9, rdx
  00000001421C96E0  not     r9
  00000001421C96E3  not     rax
  00000001421C96E6  and     rax, r9
  00000001421C96E9  add     rax, r11
  00000001421C96EC  add     rax, r8
  00000001421C96EF  and     rcx, r10
  00000001421C96F2  not     rcx
  00000001421C96F5  lea     rax, [rax+rcx*2]
  00000001421C96F9  and     rdi, r10
  00000001421C96FC  not     rdi
  00000001421C96FF  and     rdi, rdx
  00000001421C9702  sub     rax, rdi
  00000001421C9705  inc     rax
  00000001421C9708  mov     rcx, [rsp+5C8h+var_528]
  00000001421C9710  add     rsp, 588h
  00000001421C9717  pop     rbx
  00000001421C9718  pop     rbp
  00000001421C9719  pop     rdi
  00000001421C971A  pop     rsi
  00000001421C971B  pop     r12
  00000001421C971D  pop     r13
  00000001421C971F  pop     r14
  00000001421C9721  pop     r15
  00000001421C9723  jmp     rax
  00000001421C9725  mov     rax, 0C8E322532FA2B1EBh
  00000001421C972F  mov     rax, 99FADED5349E81D0h
  00000001421C9739  mov     rax, 91F042741521D141h
  00000001421C9743  mov     rax, 0B85056930914FCC0h
  00000001421C974D  mov     rax, 2C71F4A7A64C58CFh
  00000001421C9757  mov     rax, 28D4FBFDCBE9667Fh
  00000001421C9761  test    rbp, 0
  00000001421C9768  call    locret_1421C977D  ; -> locret_1421C977D
  00000001421C976D  jnp     loc_1421C9778
  00000001421C9773  jmp     loc_1421C977E
  00000001421C9778  jmp     loc_1421C95CF
  00000001421C977D  retn
  00000001421C977E  nop
  00000001421C977F  jmp     $+5
  00000001421C9784  mov     rax, 0C8E322532FA2B1EBh
  00000001421C978E  mov     rax, 99FADED5349E81D0h
  00000001421C9798  mov     rax, 91F042741521D141h
  00000001421C97A2  mov     rax, 0B85056930914FCC0h
  00000001421C97AC  mov     rax, 2C71F4A7A64C58CFh
  00000001421C97B6  mov     rax, 28D4FBFDCBE9667Fh
  00000001421C97C0  test    rsp, 0
  00000001421C97C7  call    locret_1421C97DC  ; -> locret_1421C97DC
  00000001421C97CC  jo      loc_1421C97D7
  00000001421C97D2  jmp     loc_1421C97DD
  00000001421C97D7  jmp     loc_1421C70BA
  00000001421C97DC  retn
  00000001421C97DD  nop
  00000001421C97DE  jmp     loc_1421C5E45

