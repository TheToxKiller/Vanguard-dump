// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140357FB7                          ║
// ║  VA        : 0x140357FB7                            ║
// ║  RVA       : 0x357FB7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140357FB9  sub_140357FB7
//   0x140357FBB  sub_140357FB7
//   0x140357FBD  sub_140357FB7
//   0x140357FBF  sub_140357FB7
//   0x140357FC0  sub_140357FB7
//   0x140357FC1  sub_140357FB7
//   0x140357FC2  sub_140357FB7
//   0x140357FC3  sub_140357FB7
//   0x140357FCA  sub_140357FB7
//   0x140357FD2  sub_140357FB7
//   0x140357FD5  sub_140357FB7
//   0x140357FD8  sub_140357FB7
//   0x140357FE0  sub_140357FB7
//   0x140357FE8  sub_140357FB7
//   0x140357FF0  sub_140357FB7
//   0x140357FF3  sub_140357FB7
//   0x140357FF6  sub_140357FB7
//   0x140357FF9  sub_140357FB7
//   0x140357FFC  sub_140357FB7
//   0x140357FFF  sub_140357FB7
//   0x140358002  sub_140357FB7
//   0x140358005  sub_140357FB7
//   0x140358008  sub_140357FB7
//   0x14035800B  sub_140357FB7
//   0x14035800E  sub_140357FB7
//   0x140358011  sub_140357FB7
//   0x140358014  sub_140357FB7
//   0x140358017  sub_140357FB7
//   0x14035801A  sub_140357FB7
//   0x14035801D  sub_140357FB7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10597 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140357FB7  push    r15
  0000000140357FB9  push    r14
  0000000140357FBB  push    r13
  0000000140357FBD  push    r12
  0000000140357FBF  push    rsi
  0000000140357FC0  push    rdi
  0000000140357FC1  push    rbp
  0000000140357FC2  push    rbx
  0000000140357FC3  sub     rsp, 368h
  0000000140357FCA  mov     r8, [rsp+3A8h+arg_140]
  0000000140357FD2  mov     r10, r8
  0000000140357FD5  not     r10
  0000000140357FD8  mov     rax, [rsp+3A8h+arg_48]
  0000000140357FE0  mov     r9, [rsp+3A8h+arg_68]
  0000000140357FE8  mov     rcx, [rsp+3A8h+arg_98]
  0000000140357FF0  mov     rdx, r9
  0000000140357FF3  and     rdx, rcx
  0000000140357FF6  mov     r12, r9
  0000000140357FF9  not     r12
  0000000140357FFC  mov     r11, r12
  0000000140357FFF  mov     rsi, rcx
  0000000140358002  not     rsi
  0000000140358005  and     r9, rsi
  0000000140358008  and     r9, r10
  000000014035800B  and     r12, r10
  000000014035800E  and     r10, rdx
  0000000140358011  not     r10
  0000000140358014  not     rdx
  0000000140358017  and     rdx, r8
  000000014035801A  not     rdx
  000000014035801D  and     rdx, r10
  0000000140358020  not     rdx
  0000000140358023  mov     rdi, [rsp+3A8h+arg_1E8]
  000000014035802B  mov     [rsp+3A8h+var_370], rdi
  0000000140358030  mov     r10, 0FDF9FFEFFA3FBBBFh
  000000014035803A  or      r10, rdi
  000000014035803D  mov     rdi, 0FE728877138C73BFh
  0000000140358047  imul    rdi, r10
  000000014035804B  imul    rdx, rdi
  000000014035804F  and     r11, rcx
  0000000140358052  not     r11
  0000000140358055  and     r11, r8
  0000000140358058  imul    r11, rdi
  000000014035805C  not     r9
  000000014035805F  mov     r8, 31AEF11D8E71882h
  0000000140358069  imul    r8, r10
  000000014035806D  imul    r8, r9
  0000000140358071  add     r8, r11
  0000000140358074  not     r12
  0000000140358077  and     rsi, r12
  000000014035807A  not     rsi
  000000014035807D  mov     r9, 0FCE510EE2718E77Eh
  0000000140358087  imul    r9, r10
  000000014035808B  imul    r9, rsi
  000000014035808F  add     r9, r8
  0000000140358092  add     r9, rdx
  0000000140358095  and     r12, rcx
  0000000140358098  not     r12
  000000014035809B  imul    r12, rdi
  000000014035809F  add     r12, r9
  00000001403580A2  mov     rcx, 5D33D097CB8EF418h
  00000001403580AC  imul    rcx, r12
  00000001403580B0  mov     rdx, rax
  00000001403580B3  shl     rdx, 13h
  00000001403580B7  not     rdx
  00000001403580BA  shr     rax, 2Dh
  00000001403580BE  not     rax
  00000001403580C1  and     rax, rdx
  00000001403580C4  mov     r8, 19B4F83604874E6Bh
  00000001403580CE  or      r8, rax
  00000001403580D1  not     rax
  00000001403580D4  mov     rdx, 0E64B07C9FB78B194h
  00000001403580DE  or      rdx, rax
  00000001403580E1  and     r8, rdx
  00000001403580E4  mov     rdx, r8
  00000001403580E7  mov     r10, r8
  00000001403580EA  mov     [rsp+3A8h+var_200], r8
  00000001403580F2  shr     rdx, 2Ah
  00000001403580F6  not     edx
  00000001403580F8  mov     [rsp+3A8h+var_1E8], rdx
  0000000140358100  and     edx, 2001h
  0000000140358106  mov     [rsp+3A8h+var_338], rdx
  000000014035810B  imul    eax, r12d, 87607F00h
  0000000140358112  lea     r8, [rsp+rax+3A8h+var_3A8]
  0000000140358116  add     r8, 3A8h
  000000014035811D  mov     [rsp+3A8h+var_1F0], r8
  0000000140358125  mov     rax, rdx
  0000000140358128  imul    rax, r8
  000000014035812C  not     rax
  000000014035812F  mov     r8, r10
  0000000140358132  shr     r8, 35h
  0000000140358136  not     r8d
  0000000140358139  mov     [rsp+3A8h+var_1E0], r8
  0000000140358141  and     r8d, 5
  0000000140358145  mov     [rsp+3A8h+var_2D0], r8
  000000014035814D  imul    edx, r12d, 25885F40h
  0000000140358154  add     rdx, rsp
  0000000140358157  add     rdx, 3A8h
  000000014035815E  mov     [rsp+3A8h+var_1C8], rdx
  0000000140358166  mov     r9, r8
  0000000140358169  imul    r9, rdx
  000000014035816D  mov     [rsp+3A8h+var_1D8], r9
  0000000140358175  mov     r8, r10
  0000000140358178  shr     r8, 17h
  000000014035817C  and     r8d, 41201h
  0000000140358183  mov     [rsp+3A8h+var_2D8], r8
  000000014035818B  imul    edx, r12d, 1472D650h
  0000000140358192  lea     r10, [rsp+rdx+3A8h+var_3A8]
  0000000140358196  add     r10, 3A8h
  000000014035819D  mov     [rsp+3A8h+var_320], r10
  00000001403581A5  mov     rdx, r8
  00000001403581A8  imul    rdx, r10
  00000001403581AC  add     rdx, r9
  00000001403581AF  not     rdx
  00000001403581B2  and     rdx, rax
  00000001403581B5  not     rdx
  00000001403581B8  mov     rax, [rdx]
  00000001403581BB  mov     rdx, 313B38BABDED73D8h
  00000001403581C5  imul    rdx, r12
  00000001403581C9  add     rdx, rax
  00000001403581CC  mov     [rsp+3A8h+var_3A8], rdx
  00000001403581D0  mov     r8, rax
  00000001403581D3  mov     [rsp+3A8h+var_160], rax
  00000001403581DB  not     rdx
  00000001403581DE  mov     [rsp+3A8h+var_398], rdx
  00000001403581E3  mov     r13, 0D9597C0EA8ECD41h
  00000001403581ED  imul    r13, r12
  00000001403581F1  and     r13, rdx
  00000001403581F4  not     r13
  00000001403581F7  and     r13, rcx
  00000001403581FA  mov     rcx, [rsp+3A8h+arg_128]
  0000000140358202  mov     eax, ecx
  0000000140358204  and     eax, 5
  0000000140358207  mov     ebp, ecx
  0000000140358209  mov     dword ptr [rsp+3A8h+var_348], ecx
  000000014035820D  shr     rcx, 27h
  0000000140358211  not     ecx
  0000000140358213  and     ecx, 3
  0000000140358216  imul    rcx, rax
  000000014035821A  mov     [rsp+3A8h+var_390], rcx
  000000014035821F  lea     rax, [rsp+3A8h]
  0000000140358227  mov     rcx, rax
  000000014035822A  not     rcx
  000000014035822D  mov     [rsp+3A8h+var_168], rcx
  0000000140358235  imul    rax, 0FFFFFFFFFFFFFF59h
  000000014035823C  imul    rcx, 0FFFFFFFFFFFFFF58h
  0000000140358243  add     rcx, rax
  0000000140358246  mov     [rsp+3A8h+var_2E0], rcx
  000000014035824E  mov     rdx, 0AF6CA67FCC06DA8Bh
  0000000140358258  imul    rdx, r12
  000000014035825C  mov     rax, 0C941592553ECB945h
  0000000140358266  imul    rax, r12
  000000014035826A  add     rax, r8
  000000014035826D  mov     rcx, 0BE6E401B96859081h
  0000000140358277  imul    rcx, r12
  000000014035827B  mov     r8, rdx
  000000014035827E  not     r8
  0000000140358281  mov     r10, rcx
  0000000140358284  not     r10
  0000000140358287  mov     rbx, rax
  000000014035828A  and     rbx, r10
  000000014035828D  mov     r9, r8
  0000000140358290  and     r9, rbx
  0000000140358293  mov     r11, r9
  0000000140358296  not     r11
  0000000140358299  not     rbx
  000000014035829C  mov     rsi, rdx
  000000014035829F  and     rsi, rbx
  00000001403582A2  not     rsi
  00000001403582A5  and     rsi, r11
  00000001403582A8  mov     rdi, rax
  00000001403582AB  and     rdi, rcx
  00000001403582AE  mov     r15, rax
  00000001403582B1  not     r15
  00000001403582B4  mov     r14, rcx
  00000001403582B7  and     rcx, r15
  00000001403582BA  not     rcx
  00000001403582BD  and     rcx, rbx
  00000001403582C0  not     rdi
  00000001403582C3  and     rdi, rdx
  00000001403582C6  mov     r11, r8
  00000001403582C9  and     r8, rcx
  00000001403582CC  not     rcx
  00000001403582CF  and     rcx, rdx
  00000001403582D2  not     rsi
  00000001403582D5  and     r11, rax
  00000001403582D8  and     r14, r11
  00000001403582DB  not     r11
  00000001403582DE  and     rdx, r15
  00000001403582E1  not     rdx
  00000001403582E4  and     rdx, r11
  00000001403582E7  not     rdx
  00000001403582EA  and     rdx, r10
  00000001403582ED  lea     rdx, [rdx+rdx*2]
  00000001403582F1  sub     rsi, rdx
  00000001403582F4  and     r11, r10
  00000001403582F7  not     r11
  00000001403582FA  not     r14
  00000001403582FD  and     r14, r11
  0000000140358300  add     r14, r14
  0000000140358303  sub     rsi, r14
  0000000140358306  not     r8
  0000000140358309  not     rcx
  000000014035830C  and     rcx, r8
  000000014035830F  lea     rcx, [rsi+rcx*2]
  0000000140358313  lea     rcx, [rcx+r9*2]
  0000000140358317  add     rcx, rdi
  000000014035831A  mov     r9, rcx
  000000014035831D  mov     r8, 0F6964498CC3DA9EAh
  0000000140358327  imul    r8, r12
  000000014035832B  mov     rdx, 94DB57E54325F131h
  0000000140358335  imul    rdx, r12
  0000000140358339  imul    ecx, r12d, 764AF610h
  0000000140358340  mov     [rsp+3A8h+var_220], rcx
  0000000140358348  mov     rcx, [rsp+rcx+3A8h]
  0000000140358350  mov     [rsp+3A8h+var_340], rcx
  0000000140358355  and     rdx, rcx
  0000000140358358  not     rdx
  000000014035835B  add     r8, rdx
  000000014035835E  mov     [rsp+3A8h+var_80], r8
  0000000140358366  mov     r8, 7D39468B83A4BA08h
  0000000140358370  imul    r8, r12
  0000000140358374  add     r8, rdx
  0000000140358377  mov     [rsp+3A8h+var_78], r8
  000000014035837F  mov     r8, 0D2686C5AE6C78BB2h
  0000000140358389  imul    r8, r12
  000000014035838D  add     r8, rdx
  0000000140358390  mov     [rsp+3A8h+var_48], r8
  0000000140358398  mov     r8, 3F401C00647DAF8Ah
  00000001403583A2  imul    r8, r12
  00000001403583A6  add     r8, rdx
  00000001403583A9  mov     [rsp+3A8h+var_50], r8
  00000001403583B1  mov     r10, [rsp+3A8h+arg_90]
  00000001403583B9  mov     edx, r10d
  00000001403583BC  not     edx
  00000001403583BE  shr     edx, 16h
  00000001403583C1  mov     dword ptr [rsp+3A8h+var_218], edx
  00000001403583C8  and     edx, 3
  00000001403583CB  mov     [rsp+3A8h+var_360], rdx
  00000001403583D0  imul    r13, rdx
  00000001403583D4  mov     [rsp+3A8h+var_88], r13
  00000001403583DC  mov     rdx, r10
  00000001403583DF  shr     rdx, 2Eh
  00000001403583E3  mov     [rsp+3A8h+var_B8], rdx
  00000001403583EB  and     edx, 11h
  00000001403583EE  mov     [rsp+3A8h+var_2F8], rdx
  00000001403583F6  shr     ebp, 0Dh
  00000001403583F9  mov     [rsp+3A8h+var_1A4], ebp
  0000000140358400  mov     ecx, ebp
  0000000140358402  and     ecx, 9
  0000000140358405  mov     [rsp+3A8h+var_350], rcx
  000000014035840A  mov     ecx, dword ptr [rsp+3A8h+var_348]
  000000014035840E  not     ecx
  0000000140358410  shr     ecx, 5
  0000000140358413  mov     dword ptr [rsp+3A8h+var_348], ecx
  0000000140358417  mov     edx, ecx
  0000000140358419  and     edx, 4820001h
  000000014035841F  mov     [rsp+3A8h+var_2F0], rdx
  0000000140358427  mov     rdx, 27E9389EC0000000h
  0000000140358431  imul    rdx, r12
  0000000140358435  imul    r8d, r12d, 737209E8h
  000000014035843C  mov     [rsp+3A8h+var_1F8], r8
  0000000140358444  mov     r8, [rsp+r8+3A8h]
  000000014035844C  mov     [rsp+3A8h+var_178], r8
  0000000140358454  add     rdx, r8
  0000000140358457  mov     [rsp+3A8h+var_170], rdx
  000000014035845F  mov     rdx, 1801ACF1D4DD2CA8h
  0000000140358469  imul    rdx, r12
  000000014035846D  add     rdx, r8
  0000000140358470  mov     [rsp+3A8h+var_1B0], rdx
  0000000140358478  imul    edx, r12d, 35D4D60h
  000000014035847F  add     rdx, rsp
  0000000140358482  add     rdx, 3A8h
  0000000140358489  imul    rdx, [rsp+3A8h+var_390]
  000000014035848F  mov     [rsp+3A8h+var_98], rdx
  0000000140358497  mov     rdx, 229F749FA11830A0h
  00000001403584A1  imul    rdx, r12
  00000001403584A5  add     rdx, r8
  00000001403584A8  mov     [rsp+3A8h+var_C0], rdx
  00000001403584B0  mov     rdx, r10
  00000001403584B3  shr     rdx, 38h
  00000001403584B7  not     edx
  00000001403584B9  mov     [rsp+3A8h+var_1D0], rdx
  00000001403584C1  mov     ecx, edx
  00000001403584C3  and     ecx, 9
  00000001403584C6  imul    r9, rcx
  00000001403584CA  mov     [rsp+3A8h+var_198], rcx
  00000001403584D2  mov     [rsp+3A8h+var_58], r9
  00000001403584DA  mov     rdx, 592983EBA9F50715h
  00000001403584E4  imul    rdx, r12
  00000001403584E8  mov     [rsp+3A8h+var_1C0], rdx
  00000001403584F0  mov     rdx, 8582C31E9C83986Ch
  00000001403584FA  imul    rdx, r12
  00000001403584FE  mov     [rsp+3A8h+var_2E8], rdx
  0000000140358506  mov     r9, [rsp+3A8h+var_370]
  000000014035850B  mov     ebp, r9d
  000000014035850E  not     ebp
  0000000140358510  mov     edx, ebp
  0000000140358512  shr     edx, 11h
  0000000140358515  and     edx, 21h
  0000000140358518  mov     [rsp+3A8h+var_318], rdx
  0000000140358520  imul    edx, r12d, 92C42FA0h
  0000000140358527  mov     [rsp+3A8h+var_230], rdx
  000000014035852F  imul    edx, r12d, 0AD533498h
  0000000140358536  mov     [rsp+3A8h+var_A0], rdx
  000000014035853E  imul    edx, r12d, 0FD2713D8h
  0000000140358545  mov     [rsp+3A8h+var_258], rdx
  000000014035854D  imul    edx, r12d, 0CC3B03F8h
  0000000140358554  mov     [rsp+3A8h+var_A8], rdx
  000000014035855C  imul    edx, r12d, 8FEB4378h
  0000000140358563  mov     [rsp+3A8h+var_C8], rdx
  000000014035856B  imul    edx, r12d, 56746F20h
  0000000140358572  mov     [rsp+3A8h+var_228], rdx
  000000014035857A  imul    edx, r12d, 53h ; 'S'
  000000014035857E  mov     [rsp+3A8h+var_354], edx
  0000000140358582  imul    edx, r12d, 6Dh ; 'm'
  0000000140358586  mov     [rsp+3A8h+var_358], edx
  000000014035858A  imul    edx, r12d, 0AA0FF218h
  0000000140358591  mov     [rsp+3A8h+var_240], rdx
  0000000140358599  bt      r9d, 11h
  000000014035859E  lea     rdx, [rsp+rdx+3A8h]
  00000001403585A6  cmovnb  rdx, [rsp+3A8h+var_2E0]
  00000001403585AF  mov     [rsp+3A8h+var_60], rdx
  00000001403585B7  mov     rdx, 92AB7A94AD1503E7h
  00000001403585C1  imul    rdx, r12
  00000001403585C5  mov     r9, 0B58B980614427811h
  00000001403585CF  imul    r9, r12
  00000001403585D3  mov     r10, r9
  00000001403585D6  not     r10
  00000001403585D9  mov     r8, rdx
  00000001403585DC  and     r8, r10
  00000001403585DF  mov     rsi, rax
  00000001403585E2  and     rsi, r8
  00000001403585E5  mov     rdi, rdx
  00000001403585E8  not     rdi
  00000001403585EB  and     r10, r15
  00000001403585EE  mov     rbx, rdi
  00000001403585F1  and     rbx, r10
  00000001403585F4  not     r10
  00000001403585F7  and     r10, rdi
  00000001403585FA  mov     r14, r15
  00000001403585FD  mov     r11, r15
  0000000140358600  mov     [rsp+3A8h+var_270], r15
  0000000140358608  and     r14, rdi
  000000014035860B  and     rdi, r9
  000000014035860E  mov     r15, rdi
  0000000140358611  not     r15
  0000000140358614  and     rdi, rax
  0000000140358617  and     rdx, rax
  000000014035861A  and     r11, r8
  000000014035861D  not     r8
  0000000140358620  mov     r13, rax
  0000000140358623  and     r13, r8
  0000000140358626  and     r8, r15
  0000000140358629  and     r8, rax
  000000014035862C  and     rax, r15
  000000014035862F  not     r10
  0000000140358632  sub     r10, rax
  0000000140358635  not     rdi
  0000000140358638  shl     rdi, 2
  000000014035863C  sub     r10, rdi
  000000014035863F  not     rbx
  0000000140358642  lea     rax, [r10+rbx*2]
  0000000140358646  not     rsi
  0000000140358649  add     rax, rsi
  000000014035864C  not     rdx
  000000014035864F  and     rdx, r9
  0000000140358652  not     r14
  0000000140358655  and     rdx, r14
  0000000140358658  add     rdx, rdx
  000000014035865B  sub     rax, rdx
  000000014035865E  not     r11
  0000000140358661  not     r13
  0000000140358664  and     r13, r11
  0000000140358667  lea     rax, [rax+r13*2]
  000000014035866B  lea     rax, [rax+r8*2]
  000000014035866F  imul    edx, r12d, 28614B68h
  0000000140358676  add     rdx, rsp
  0000000140358679  add     rdx, 3A8h
  0000000140358680  mov     [rsp+3A8h+var_268], rdx
  0000000140358688  mov     r9, [rsp+3A8h+var_360]
  000000014035868D  imul    r9, rdx
  0000000140358691  mov     [rsp+3A8h+var_210], r9
  0000000140358699  imul    edx, r12d, 959D1BC8h
  00000001403586A0  add     rdx, rsp
  00000001403586A3  add     rdx, 3A8h
  00000001403586AA  mov     [rsp+3A8h+var_328], rdx
  00000001403586B2  mov     r8, [rsp+3A8h+var_2F8]
  00000001403586BA  imul    r8, rdx
  00000001403586BE  add     r8, r9
  00000001403586C1  not     r8
  00000001403586C4  imul    edx, r12d, 0E65FB298h
  00000001403586CB  lea     r9, [rsp+rdx+3A8h+var_3A8]
  00000001403586CF  add     r9, 3A8h
  00000001403586D6  mov     [rsp+3A8h+var_300], r9
  00000001403586DE  imul    rcx, r9
  00000001403586E2  not     rcx
  00000001403586E5  and     rcx, r8
  00000001403586E8  imul    r8d, r12d, 0C96217D0h
  00000001403586EF  add     r8, rsp
  00000001403586F2  add     r8, 3A8h
  00000001403586F9  mov     [rsp+3A8h+var_208], r8
  0000000140358701  mov     r9, [rsp+3A8h+var_2D8]
  0000000140358709  imul    r9, r8
  000000014035870D  not     r9
  0000000140358710  mov     r10, r9
  0000000140358713  mov     [rsp+3A8h+var_238], r9
  000000014035871B  imul    r8d, r12d, 5EFF3398h
  0000000140358722  lea     r9, [rsp+r8+3A8h+var_3A8]
  0000000140358726  add     r9, 3A8h
  000000014035872D  mov     [rsp+3A8h+var_1B8], r9
  0000000140358735  mov     r8, [rsp+3A8h+var_2D0]
  000000014035873D  imul    r8, r9
  0000000140358741  not     r8
  0000000140358744  and     r8, r10
  0000000140358747  not     r8
  000000014035874A  imul    r9d, r12d, 0E0ADDA48h
  0000000140358751  lea     r10, [rsp+r9+3A8h+var_3A8]
  0000000140358755  add     r10, 3A8h
  000000014035875C  mov     [rsp+3A8h+var_D0], r10
  0000000140358764  mov     r9, [rsp+3A8h+var_338]
  0000000140358769  imul    r9, r10
  000000014035876D  mov     r8, [r8+r9]
  0000000140358771  mov     [rsp+3A8h+var_70], r8
  0000000140358779  imul    rax, [rsp+3A8h+var_350]
  000000014035877F  not     rcx
  0000000140358782  mov     rdx, [rcx]
  0000000140358785  mov     [rsp+3A8h+var_68], rdx
  000000014035878D  shr     rdx, 3Bh
  0000000140358791  mov     rcx, [rsp+3A8h+var_340]
  0000000140358796  shr     rcx, 3Fh
  000000014035879A  bt      r8d, 0Bh
  000000014035879F  setnb   r8b
  00000001403587A3  or      r8b, cl
  00000001403587A6  mov     ecx, ebp
  00000001403587A8  shr     ecx, 2
  00000001403587AB  and     ecx, 101001h
  00000001403587B1  mov     r10d, ebp
  00000001403587B4  shr     ebp, 13h
  00000001403587B7  and     ebp, 9
  00000001403587BA  imul    rbp, rcx
  00000001403587BE  mov     [rsp+3A8h+var_340], rbp
  00000001403587C3  imul    ecx, r12d, 0A73705F0h
  00000001403587CA  add     rcx, rsp
  00000001403587CD  add     rcx, 3A8h
  00000001403587D4  imul    rcx, rbp
  00000001403587D8  imul    r9d, r12d, 0FA4E27B0h
  00000001403587DF  add     r9, rsp
  00000001403587E2  add     r9, 3A8h
  00000001403587E9  imul    r9, [rsp+3A8h+var_318]
  00000001403587F2  add     r9, rcx
  00000001403587F5  shr     r10d, 0Ch
  00000001403587F9  and     r10d, 5
  00000001403587FD  mov     [rsp+3A8h+var_190], r10
  0000000140358805  imul    ecx, r12d, 61D81FC0h
  000000014035880C  lea     r11, [rsp+rcx+3A8h+var_3A8]
  0000000140358810  add     r11, 3A8h
  0000000140358817  mov     [rsp+3A8h+var_188], r11
  000000014035881F  mov     rcx, r10
  0000000140358822  imul    rcx, r11
  0000000140358826  not     rcx
  0000000140358829  not     r9
  000000014035882C  and     r9, rcx
  000000014035882F  mov     r11, 0E21A5CBB73A98601h
  0000000140358839  imul    r11, r12
  000000014035883D  mov     r10, 27049B3AD078AF81h
  0000000140358847  imul    r10, r12
  000000014035884B  mov     r15, [rsp+3A8h+var_398]
  0000000140358850  and     r10, r15
  0000000140358853  not     r9
  0000000140358856  mov     r9, [r9]
  0000000140358859  mov     [rsp+3A8h+var_90], r9
  0000000140358861  mov     rsi, r9
  0000000140358864  mov     ecx, [rsp+3A8h+var_358]
  0000000140358868  shl     rsi, cl
  000000014035886B  not     r10
  000000014035886E  and     r10, r11
  0000000140358871  not     rsi
  0000000140358874  mov     ecx, [rsp+3A8h+var_354]
  0000000140358878  shr     r9, cl
  000000014035887B  not     r9
  000000014035887E  and     r9, rsi
  0000000140358881  mov     rcx, 54F2290C5A6B14DEh
  000000014035888B  imul    rcx, r12
  000000014035888F  mov     r14, [rsp+3A8h+var_1C0]
  0000000140358897  mov     r11, r14
  000000014035889A  and     r11, r9
  000000014035889D  not     r11
  00000001403588A0  and     r11, rcx
  00000001403588A3  not     r9
  00000001403588A6  mov     rbx, [rsp+3A8h+var_2E8]
  00000001403588AE  and     r9, rbx
  00000001403588B1  not     r9
  00000001403588B4  and     r9, r11
  00000001403588B7  mov     r11, 3B08FBEAB5F1935Eh
  00000001403588C1  imul    r11, r12
  00000001403588C5  not     r9
  00000001403588C8  add     r11, r9
  00000001403588CB  mov     rcx, 10964AFEB847FD5Dh
  00000001403588D5  imul    rcx, r12
  00000001403588D9  add     rcx, r9
  00000001403588DC  not     rcx
  00000001403588DF  and     rcx, r15
  00000001403588E2  mov     rdi, r15
  00000001403588E5  not     rcx
  00000001403588E8  and     rcx, r11
  00000001403588EB  mov     r11, 6E628FD9642F2CBBh
  00000001403588F5  imul    r11, r12
  00000001403588F9  mov     rsi, 5BDF3C67A8251B8Fh
  0000000140358903  imul    rsi, r12
  0000000140358907  test    dl, r8b
  000000014035890A  cmovnz  rcx, r10
  000000014035890E  cmovnz  rsi, r11
  0000000140358912  mov     [rsp+3A8h+var_D8], rsi
  000000014035891A  mov     rdx, rax
  000000014035891D  not     rdx
  0000000140358920  imul    rcx, [rsp+3A8h+var_390]
  0000000140358926  mov     r8, rcx
  0000000140358929  not     r8
  000000014035892C  mov     r10, rax
  000000014035892F  and     r10, rcx
  0000000140358932  mov     [rsp+3A8h+var_B0], r10
  000000014035893A  and     rcx, rdx
  000000014035893D  and     rdx, r8
  0000000140358940  not     rdx
  0000000140358943  not     r10
  0000000140358946  and     r10, rdx
  0000000140358949  mov     [rsp+3A8h+var_248], r10
  0000000140358951  and     r8, rax
  0000000140358954  add     r8, r8
  0000000140358957  lea     rax, [r8+rcx*2]
  000000014035895B  mov     [rsp+3A8h+var_180], rax
  0000000140358963  mov     r15, 3EEE08B1B85EF5ACh
  000000014035896D  mov     [rsp+3A8h+var_1A0], r12
  0000000140358975  imul    r15, r12
  0000000140358979  add     r15, r9
  000000014035897C  mov     rax, 94A7723E70A889E4h
  0000000140358986  imul    rax, r12
  000000014035898A  add     rax, r9
  000000014035898D  mov     rdx, r15
  0000000140358990  not     rdx
  0000000140358993  mov     r12, r14
  0000000140358996  mov     rcx, r14
  0000000140358999  not     rcx
  000000014035899C  mov     r14, rax
  000000014035899F  mov     rsi, rax
  00000001403589A2  not     r14
  00000001403589A5  mov     r9, [rsp+3A8h+var_3A8]
  00000001403589A9  mov     rax, r9
  00000001403589AC  and     rax, rcx
  00000001403589AF  mov     [rsp+3A8h+var_378], rax
  00000001403589B4  mov     r10, rcx
  00000001403589B7  mov     r13, rbx
  00000001403589BA  mov     rbp, rbx
  00000001403589BD  and     r13, rax
  00000001403589C0  mov     rcx, r13
  00000001403589C3  and     rcx, r14
  00000001403589C6  mov     rax, rdx
  00000001403589C9  mov     rbx, rdx
  00000001403589CC  and     rax, rcx
  00000001403589CF  not     rax
  00000001403589D2  not     rcx
  00000001403589D5  and     rcx, r15
  00000001403589D8  not     rcx
  00000001403589DB  and     rcx, rax
  00000001403589DE  mov     rax, 85D05176A840DDF1h
  00000001403589E8  imul    rax, rcx
  00000001403589EC  mov     rcx, rdi
  00000001403589EF  and     rcx, r10
  00000001403589F2  mov     r11, r10
  00000001403589F5  not     rcx
  00000001403589F8  mov     r10, r9
  00000001403589FB  and     r10, r12
  00000001403589FE  not     r10
  0000000140358A01  and     r10, rcx
  0000000140358A04  mov     [rsp+3A8h+var_260], r10
  0000000140358A0C  mov     r8, rbp
  0000000140358A0F  mov     rdx, rbp
  0000000140358A12  not     rdx
  0000000140358A15  mov     rcx, rdx
  0000000140358A18  mov     rbp, rdx
  0000000140358A1B  and     rcx, r10
  0000000140358A1E  not     rcx
  0000000140358A21  mov     rdx, r10
  0000000140358A24  not     rdx
  0000000140358A27  and     rdx, r8
  0000000140358A2A  mov     r10, r8
  0000000140358A2D  not     rdx
  0000000140358A30  and     rdx, rcx
  0000000140358A33  mov     rcx, rbx
  0000000140358A36  and     rcx, rdx
  0000000140358A39  not     rcx
  0000000140358A3C  not     rdx
  0000000140358A3F  and     rdx, r15
  0000000140358A42  not     rdx
  0000000140358A45  and     rdx, rcx
  0000000140358A48  not     rdx
  0000000140358A4B  and     rdx, rsi
  0000000140358A4E  mov     rcx, 74495C1116FAFF9Ah
  0000000140358A58  imul    rcx, rdx
  0000000140358A5C  add     rcx, rax
  0000000140358A5F  mov     rdx, rdi
  0000000140358A62  mov     [rsp+3A8h+var_368], rbp
  0000000140358A67  and     rdx, rbp
  0000000140358A6A  not     rdx
  0000000140358A6D  mov     rax, r9
  0000000140358A70  and     rax, r8
  0000000140358A73  mov     [rsp+3A8h+var_280], rax
  0000000140358A7B  not     rax
  0000000140358A7E  mov     [rsp+3A8h+var_278], rax
  0000000140358A86  and     rdx, rax
  0000000140358A89  not     rdx
  0000000140358A8C  and     rdx, r11
  0000000140358A8F  and     rdx, rsi
  0000000140358A92  mov     [rsp+3A8h+var_388], rsi
  0000000140358A97  and     rdx, r15
  0000000140358A9A  mov     [rsp+3A8h+var_3A0], r15
  0000000140358A9F  not     rdx
  0000000140358AA2  mov     rax, 7339048E17D693BDh
  0000000140358AAC  imul    rax, rdx
  0000000140358AB0  add     rax, rcx
  0000000140358AB3  mov     rdx, r12
  0000000140358AB6  and     rdx, rbx
  0000000140358AB9  mov     rcx, rdi
  0000000140358ABC  and     rcx, rdx
  0000000140358ABF  not     rcx
  0000000140358AC2  not     rdx
  0000000140358AC5  and     rdx, r9
  0000000140358AC8  mov     [rsp+3A8h+var_250], rdx
  0000000140358AD0  not     rdx
  0000000140358AD3  and     rdx, rcx
  0000000140358AD6  not     rdx
  0000000140358AD9  and     rdx, rbp
  0000000140358ADC  not     rdx
  0000000140358ADF  and     rdx, rsi
  0000000140358AE2  not     rdx
  0000000140358AE5  mov     rcx, 47DF33F1FA3FB1EDh
  0000000140358AEF  imul    rcx, rdx
  0000000140358AF3  mov     [rsp+3A8h+var_330], rcx
  0000000140358AF8  mov     r8, r12
  0000000140358AFB  mov     rcx, r12
  0000000140358AFE  and     rcx, r10
  0000000140358B01  mov     r12, r10
  0000000140358B04  and     rcx, r9
  0000000140358B07  not     rcx
  0000000140358B0A  and     rcx, r14
  0000000140358B0D  not     rcx
  0000000140358B10  and     rcx, rbx
  0000000140358B13  mov     [rsp+3A8h+var_380], rbx
  0000000140358B18  not     rcx
  0000000140358B1B  mov     rdx, 32089778AF979C6Ah
  0000000140358B25  imul    rdx, rcx
  0000000140358B29  add     rdx, rax
  0000000140358B2C  mov     [rsp+3A8h+var_288], rdx
  0000000140358B34  mov     rbp, rdi
  0000000140358B37  and     rbp, r15
  0000000140358B3A  mov     rdx, r8
  0000000140358B3D  mov     r15, r8
  0000000140358B40  and     rdx, rbp
  0000000140358B43  not     rbp
  0000000140358B46  and     rbp, r11
  0000000140358B49  not     rbp
  0000000140358B4C  mov     rax, r11
  0000000140358B4F  and     rax, rbx
  0000000140358B52  mov     r8, [rsp+3A8h+var_368]
  0000000140358B57  mov     rsi, r8
  0000000140358B5A  and     rsi, r14
  0000000140358B5D  not     rsi
  0000000140358B60  mov     rcx, r15
  0000000140358B63  and     rcx, rsi
  0000000140358B66  mov     [rsp+3A8h+var_290], rcx
  0000000140358B6E  mov     rcx, [rsp+3A8h+var_388]
  0000000140358B73  and     r10, rcx
  0000000140358B76  mov     [rsp+3A8h+var_298], r10
  0000000140358B7E  not     r10
  0000000140358B81  mov     rdi, rax
  0000000140358B84  and     rax, r9
  0000000140358B87  and     rax, rsi
  0000000140358B8A  mov     [rsp+3A8h+var_2A0], rax
  0000000140358B92  and     rsi, r10
  0000000140358B95  not     rsi
  0000000140358B98  and     rsi, rdx
  0000000140358B9B  mov     rax, rdx
  0000000140358B9E  not     rax
  0000000140358BA1  and     rax, rbp
  0000000140358BA4  mov     rbp, rcx
  0000000140358BA7  mov     rdx, rcx
  0000000140358BAA  and     rdx, rax
  0000000140358BAD  not     rax
  0000000140358BB0  and     rax, r14
  0000000140358BB3  not     rax
  0000000140358BB6  not     rdx
  0000000140358BB9  and     rdx, r12
  0000000140358BBC  and     rdx, rax
  0000000140358BBF  mov     rax, 3CB99AAA67149691h
  0000000140358BC9  imul    rax, rdx
  0000000140358BCD  add     rax, [rsp+3A8h+var_288]
  0000000140358BD5  mov     rcx, [rsp+3A8h+var_378]
  0000000140358BDA  not     rcx
  0000000140358BDD  and     rcx, r8
  0000000140358BE0  not     rcx
  0000000140358BE3  not     r13
  0000000140358BE6  and     r13, rcx
  0000000140358BE9  and     r13, r14
  0000000140358BEC  mov     [rsp+3A8h+var_308], r14
  0000000140358BF4  mov     rbx, [rsp+3A8h+var_380]
  0000000140358BF9  and     r13, rbx
  0000000140358BFC  mov     rdx, 0FCC4D6273240CFA9h
  0000000140358C06  imul    rdx, r13
  0000000140358C0A  add     rdx, rax
  0000000140358C0D  add     rdx, [rsp+3A8h+var_330]
  0000000140358C12  mov     r13, r9
  0000000140358C15  mov     rcx, rbp
  0000000140358C18  and     r13, rbp
  0000000140358C1B  mov     rax, r13
  0000000140358C1E  not     rax
  0000000140358C21  mov     r9, r11
  0000000140358C24  mov     [rsp+3A8h+var_310], r11
  0000000140358C2C  and     rax, r11
  0000000140358C2F  not     rax
  0000000140358C32  mov     r8, r15
  0000000140358C35  mov     r11, r15
  0000000140358C38  and     r11, r13
  0000000140358C3B  not     r11
  0000000140358C3E  and     r11, rax
  0000000140358C41  mov     r15, [rsp+3A8h+var_3A0]
  0000000140358C46  mov     rax, r15
  0000000140358C49  and     rax, r11
  0000000140358C4C  not     r11
  0000000140358C4F  and     r11, rbx
  0000000140358C52  not     r11
  0000000140358C55  not     rax
  0000000140358C58  and     rax, r12
  0000000140358C5B  and     rax, r11
  0000000140358C5E  not     rax
  0000000140358C61  mov     r11, 0EB41CB7D8E8EF57Ch
  0000000140358C6B  imul    r11, rax
  0000000140358C6F  add     r11, rdx
  0000000140358C72  not     rdi
  0000000140358C75  mov     [rsp+3A8h+var_330], rdi
  0000000140358C7A  mov     rax, r8
  0000000140358C7D  and     rax, r15
  0000000140358C80  mov     rdx, rax
  0000000140358C83  not     rdx
  0000000140358C86  and     rdx, rdi
  0000000140358C89  mov     rbp, rcx
  0000000140358C8C  and     rbp, rdx
  0000000140358C8F  not     rdx
  0000000140358C92  and     rdx, r14
  0000000140358C95  not     rdx
  0000000140358C98  not     rbp
  0000000140358C9B  and     rbp, rdx
  0000000140358C9E  not     rbp
  0000000140358CA1  and     rbp, r12
  0000000140358CA4  mov     r8, [rsp+3A8h+var_3A8]
  0000000140358CA8  mov     rdx, r8
  0000000140358CAB  and     rdx, rbp
  0000000140358CAE  not     rbp
  0000000140358CB1  mov     r15, [rsp+3A8h+var_398]
  0000000140358CB6  and     rbp, r15
  0000000140358CB9  not     rbp
  0000000140358CBC  not     rdx
  0000000140358CBF  and     rdx, rbp
  0000000140358CC2  mov     rbp, 8AAC0F07CEC94F44h
  0000000140358CCC  imul    rbp, rdx
  0000000140358CD0  and     rax, rcx
  0000000140358CD3  mov     r14, rcx
  0000000140358CD6  mov     rdx, r8
  0000000140358CD9  mov     rcx, r8
  0000000140358CDC  and     rdx, rax
  0000000140358CDF  not     rax
  0000000140358CE2  and     rax, r15
  0000000140358CE5  not     rax
  0000000140358CE8  not     rdx
  0000000140358CEB  mov     r12, [rsp+3A8h+var_368]
  0000000140358CF0  and     rdx, r12
  0000000140358CF3  and     rdx, rax
  0000000140358CF6  mov     r8, 4BC3B74BAB85F01Eh
  0000000140358D00  imul    r8, rdx
  0000000140358D04  add     r8, r11
  0000000140358D07  add     r8, rbp
  0000000140358D0A  and     r9, r12
  0000000140358D0D  mov     rdi, rbx
  0000000140358D10  mov     r11, rbx
  0000000140358D13  and     r11, r9
  0000000140358D16  not     r9
  0000000140358D19  mov     rax, [rsp+3A8h+var_3A0]
  0000000140358D1E  and     r9, rax
  0000000140358D21  not     r9
  0000000140358D24  not     r11
  0000000140358D27  and     r11, r9
  0000000140358D2A  mov     rdx, r15
  0000000140358D2D  and     rdx, r11
  0000000140358D30  not     rdx
  0000000140358D33  not     r11
  0000000140358D36  mov     r9, rcx
  0000000140358D39  and     r11, rcx
  0000000140358D3C  not     r11
  0000000140358D3F  and     r11, rdx
  0000000140358D42  not     r11
  0000000140358D45  and     r11, r14
  0000000140358D48  not     r11
  0000000140358D4B  mov     rdx, 0CEAE1F1FF5159DB1h
  0000000140358D55  imul    rdx, r11
  0000000140358D59  mov     r11, rdi
  0000000140358D5C  mov     rcx, [rsp+3A8h+var_290]
  0000000140358D64  and     r11, rcx
  0000000140358D67  not     r11
  0000000140358D6A  not     rcx
  0000000140358D6D  and     rcx, rax
  0000000140358D70  not     rcx
  0000000140358D73  and     r11, r9
  0000000140358D76  and     r11, rcx
  0000000140358D79  mov     rcx, 9E8FD65E4383CCA9h
  0000000140358D83  imul    rcx, r11
  0000000140358D87  add     rcx, rdx
  0000000140358D8A  mov     rdx, rax
  0000000140358D8D  and     rdx, r14
  0000000140358D90  and     rdx, r15
  0000000140358D93  mov     rbp, r15
  0000000140358D96  mov     r11, r12
  0000000140358D99  and     r11, rdx
  0000000140358D9C  not     r11
  0000000140358D9F  not     rdx
  0000000140358DA2  mov     r15, [rsp+3A8h+var_2E8]
  0000000140358DAA  and     rdx, r15
  0000000140358DAD  not     rdx
  0000000140358DB0  and     rdx, r11
  0000000140358DB3  mov     r11, [rsp+3A8h+var_310]
  0000000140358DBB  and     r11, rdx
  0000000140358DBE  not     r11
  0000000140358DC1  not     rdx
  0000000140358DC4  mov     rbx, [rsp+3A8h+var_1C0]
  0000000140358DCC  and     rdx, rbx
  0000000140358DCF  not     rdx
  0000000140358DD2  and     rdx, r11
  0000000140358DD5  mov     rax, 2CE8E184C8BB5B80h
  0000000140358DDF  imul    rax, rdx
  0000000140358DE3  add     rax, rcx
  0000000140358DE6  and     rbp, r15
  0000000140358DE9  mov     rdi, r15
  0000000140358DEC  mov     rdx, rbp
  0000000140358DEF  not     rdx
  0000000140358DF2  mov     [rsp+3A8h+var_378], rdx
  0000000140358DF7  mov     rcx, r9
  0000000140358DFA  and     rcx, r12
  0000000140358DFD  mov     r11, r12
  0000000140358E00  not     rcx
  0000000140358E03  and     rcx, rbx
  0000000140358E06  and     rcx, rdx
  0000000140358E09  not     rcx
  0000000140358E0C  mov     r15, [rsp+3A8h+var_380]
  0000000140358E11  and     rcx, r15
  0000000140358E14  mov     r12, [rsp+3A8h+var_308]
  0000000140358E1C  mov     rdx, r12
  0000000140358E1F  and     rdx, rcx
  0000000140358E22  not     rcx
  0000000140358E25  and     rcx, [rsp+3A8h+var_388]
  0000000140358E2A  not     rdx
  0000000140358E2D  not     rcx
  0000000140358E30  and     rcx, rdx
  0000000140358E33  mov     rdx, 7BC3961DEC21FB47h
  0000000140358E3D  imul    rdx, rcx
  0000000140358E41  add     rdx, rax
  0000000140358E44  and     r9, r12
  0000000140358E47  not     r9
  0000000140358E4A  mov     rcx, r15
  0000000140358E4D  and     rcx, r9
  0000000140358E50  mov     r14, rbx
  0000000140358E53  mov     rax, rbx
  0000000140358E56  and     rax, rcx
  0000000140358E59  not     rcx
  0000000140358E5C  mov     r15, [rsp+3A8h+var_310]
  0000000140358E64  and     rcx, r15
  0000000140358E67  not     rcx
  0000000140358E6A  not     rax
  0000000140358E6D  and     rax, rcx
  0000000140358E70  mov     rcx, rdi
  0000000140358E73  and     rcx, rax
  0000000140358E76  not     rax
  0000000140358E79  and     rax, r11
  0000000140358E7C  not     rax
  0000000140358E7F  not     rcx
  0000000140358E82  and     rcx, rax
  0000000140358E85  not     rcx
  0000000140358E88  mov     rdi, 91955BEB4D8BB157h
  0000000140358E92  imul    rdi, rcx
  0000000140358E96  add     rdi, rdx
  0000000140358E99  add     rdi, r8
  0000000140358E9C  not     rsi
  0000000140358E9F  mov     rcx, 6F347A60FD306FE2h
  0000000140358EA9  imul    rcx, rsi
  0000000140358EAD  mov     rdx, [rsp+3A8h+var_280]
  0000000140358EB5  mov     rbx, [rsp+3A8h+var_380]
  0000000140358EBA  and     rdx, rbx
  0000000140358EBD  not     rdx
  0000000140358EC0  mov     r8, [rsp+3A8h+var_278]
  0000000140358EC8  mov     rsi, [rsp+3A8h+var_3A0]
  0000000140358ECD  and     r8, rsi
  0000000140358ED0  not     r8
  0000000140358ED3  and     r8, r12
  0000000140358ED6  and     r8, rdx
  0000000140358ED9  mov     rdx, r15
  0000000140358EDC  and     rdx, r8
  0000000140358EDF  not     rdx
  0000000140358EE2  not     r8
  0000000140358EE5  and     r8, r14
  0000000140358EE8  not     r8
  0000000140358EEB  and     r8, rdx
  0000000140358EEE  not     r8
  0000000140358EF1  mov     rdx, 36ED516DABDD0835h
  0000000140358EFB  imul    rdx, r8
  0000000140358EFF  add     rdx, rcx
  0000000140358F02  mov     rcx, rbx
  0000000140358F05  mov     rax, [rsp+3A8h+var_388]
  0000000140358F0A  and     rcx, rax
  0000000140358F0D  mov     r8, rsi
  0000000140358F10  and     r8, r12
  0000000140358F13  not     r8
  0000000140358F16  not     rcx
  0000000140358F19  and     rcx, r8
  0000000140358F1C  mov     r8, rcx
  0000000140358F1F  not     r8
  0000000140358F22  and     r8, r11
  0000000140358F25  mov     rsi, r15
  0000000140358F28  and     rsi, r8
  0000000140358F2B  not     rsi
  0000000140358F2E  not     r8
  0000000140358F31  and     r8, r14
  0000000140358F34  not     r8
  0000000140358F37  mov     rbx, [rsp+3A8h+var_3A8]
  0000000140358F3B  and     rsi, rbx
  0000000140358F3E  and     rsi, r8
  0000000140358F41  mov     r8, 0ADDB628E54347A9Fh
  0000000140358F4B  imul    r8, rsi
  0000000140358F4F  add     r8, rdx
  0000000140358F52  and     rcx, r11
  0000000140358F55  mov     rdx, rbx
  0000000140358F58  and     rdx, rcx
  0000000140358F5B  not     rcx
  0000000140358F5E  mov     rsi, [rsp+3A8h+var_398]
  0000000140358F63  and     rcx, rsi
  0000000140358F66  not     rcx
  0000000140358F69  not     rdx
  0000000140358F6C  and     rdx, r15
  0000000140358F6F  and     rdx, rcx
  0000000140358F72  mov     rcx, 2776393267FAFEE9h
  0000000140358F7C  imul    rcx, rdx
  0000000140358F80  add     rcx, r8
  0000000140358F83  mov     rdx, 0A20B83D5E1D7F61Fh
  0000000140358F8D  imul    rdx, [rsp+3A8h+var_2A0]
  0000000140358F96  add     rdx, rcx
  0000000140358F99  mov     rcx, rsi
  0000000140358F9C  and     rcx, rax
  0000000140358F9F  not     rcx
  0000000140358FA2  and     rcx, r9
  0000000140358FA5  mov     r8, r15
  0000000140358FA8  and     r8, rcx
  0000000140358FAB  not     r8
  0000000140358FAE  not     rcx
  0000000140358FB1  and     rcx, r14
  0000000140358FB4  not     rcx
  0000000140358FB7  and     rcx, r8
  0000000140358FBA  mov     r8, r11
  0000000140358FBD  and     r8, rcx
  0000000140358FC0  not     r8
  0000000140358FC3  not     rcx
  0000000140358FC6  mov     r11, [rsp+3A8h+var_2E8]
  0000000140358FCE  and     rcx, r11
  0000000140358FD1  not     rcx
  0000000140358FD4  and     rcx, r8
  0000000140358FD7  not     rcx
  0000000140358FDA  mov     rsi, [rsp+3A8h+var_3A0]
  0000000140358FDF  and     rcx, rsi
  0000000140358FE2  mov     r9, 77DED7C83BF1264Bh
  0000000140358FEC  imul    r9, rcx
  0000000140358FF0  add     r9, rdx
  0000000140358FF3  and     rbp, r12
  0000000140358FF6  not     rbp
  0000000140358FF9  and     rax, [rsp+3A8h+var_378]
  0000000140358FFE  not     rax
  0000000140359001  and     rax, rbp
  0000000140359004  mov     rdx, rsi
  0000000140359007  and     rdx, rax
  000000014035900A  not     rax
  000000014035900D  mov     r12, [rsp+3A8h+var_380]
  0000000140359012  and     rax, r12
  0000000140359015  not     rax
  0000000140359018  not     rdx
  000000014035901B  mov     rbx, r14
  000000014035901E  and     rdx, r14
  0000000140359021  and     rdx, rax
  0000000140359024  not     rdx
  0000000140359027  mov     r8, 0E11B06E94CE37EC6h
  0000000140359031  imul    r8, rdx
  0000000140359035  add     r8, r9
  0000000140359038  add     r8, rdi
  000000014035903B  mov     rax, [rsp+3A8h+var_298]
  0000000140359043  mov     rdx, [rsp+3A8h+var_398]
  0000000140359048  and     rax, rdx
  000000014035904B  not     rax
  000000014035904E  mov     r14, [rsp+3A8h+var_3A8]
  0000000140359052  and     r10, r14
  0000000140359055  not     r10
  0000000140359058  and     r10, rax
  000000014035905B  mov     rax, r15
  000000014035905E  and     rax, r10
  0000000140359061  not     rax
  0000000140359064  not     r10
  0000000140359067  and     r10, rbx
  000000014035906A  not     r10
  000000014035906D  and     r10, rax
  0000000140359070  mov     rdi, rsi
  0000000140359073  mov     rax, rsi
  0000000140359076  and     rax, r10
  0000000140359079  not     r10
  000000014035907C  and     r10, r12
  000000014035907F  not     r10
  0000000140359082  not     rax
  0000000140359085  and     rax, r10
  0000000140359088  mov     rcx, 152AF52071F72364h
  0000000140359092  imul    rcx, rax
  0000000140359096  mov     r9, r11
  0000000140359099  mov     r10, [rsp+3A8h+var_330]
  000000014035909E  and     r10, r11
  00000001403590A1  mov     rax, rdx
  00000001403590A4  mov     r11, rdx
  00000001403590A7  and     rax, r10
  00000001403590AA  not     rax
  00000001403590AD  not     r10
  00000001403590B0  and     r10, r14
  00000001403590B3  not     r10
  00000001403590B6  and     r10, rax
  00000001403590B9  mov     rbp, [rsp+3A8h+var_388]
  00000001403590BE  mov     rax, rbp
  00000001403590C1  and     rax, r10
  00000001403590C4  not     r10
  00000001403590C7  mov     rsi, [rsp+3A8h+var_308]
  00000001403590CF  and     r10, rsi
  00000001403590D2  not     r10
  00000001403590D5  not     rax
  00000001403590D8  and     rax, r10
  00000001403590DB  not     rax
  00000001403590DE  mov     rdx, 139D811BBF3CC982h
  00000001403590E8  imul    rdx, rax
  00000001403590EC  add     rdx, rcx
  00000001403590EF  mov     rax, r9
  00000001403590F2  and     rax, rdi
  00000001403590F5  mov     rcx, rbp
  00000001403590F8  and     rcx, rax
  00000001403590FB  not     rax
  00000001403590FE  and     rax, rsi
  0000000140359101  not     rax
  0000000140359104  not     rcx
  0000000140359107  and     rcx, rax
  000000014035910A  mov     r10, r15
  000000014035910D  mov     rax, r15
  0000000140359110  and     rax, rcx
  0000000140359113  not     rax
  0000000140359116  not     rcx
  0000000140359119  and     rcx, rbx
  000000014035911C  not     rcx
  000000014035911F  and     rcx, rax
  0000000140359122  not     rcx
  0000000140359125  and     rcx, r11
  0000000140359128  not     rcx
  000000014035912B  mov     rax, 23E76C072397EE6Fh
  0000000140359135  imul    rax, rcx
  0000000140359139  add     rax, rdx
  000000014035913C  mov     rcx, r14
  000000014035913F  and     rcx, r12
  0000000140359142  mov     rdx, rbx
  0000000140359145  and     rdx, rcx
  0000000140359148  not     rcx
  000000014035914B  and     rcx, r15
  000000014035914E  not     rcx
  0000000140359151  not     rdx
  0000000140359154  and     rdx, r9
  0000000140359157  and     rdx, rcx
  000000014035915A  mov     rcx, rsi
  000000014035915D  and     rcx, rdx
  0000000140359160  not     rdx
  0000000140359163  and     rdx, rbp
  0000000140359166  not     rcx
  0000000140359169  not     rdx
  000000014035916C  and     rdx, rcx
  000000014035916F  not     rdx
  0000000140359172  mov     rcx, 210F1A7884F7812Eh
  000000014035917C  imul    rcx, rdx
  0000000140359180  add     rcx, rax
  0000000140359183  mov     rax, [rsp+3A8h+var_378]
  0000000140359188  and     rax, r12
  000000014035918B  mov     rdx, rbx
  000000014035918E  and     rdx, rsi
  0000000140359191  and     rdx, rax
  0000000140359194  not     rdx
  0000000140359197  mov     rax, 0E3572112CA38739Bh
  00000001403591A1  imul    rax, rdx
  00000001403591A5  add     rax, rcx
  00000001403591A8  add     rax, r8
  00000001403591AB  and     r13, r12
  00000001403591AE  mov     rcx, r15
  00000001403591B1  and     rcx, r13
  00000001403591B4  not     rcx
  00000001403591B7  not     r13
  00000001403591BA  and     r13, rbx
  00000001403591BD  not     r13
  00000001403591C0  and     r13, rcx
  00000001403591C3  mov     r14, [rsp+3A8h+var_368]
  00000001403591C8  mov     rcx, r14
  00000001403591CB  and     rcx, r13
  00000001403591CE  not     rcx
  00000001403591D1  not     r13
  00000001403591D4  and     r13, r9
  00000001403591D7  not     r13
  00000001403591DA  and     r13, rcx
  00000001403591DD  not     r13
  00000001403591E0  mov     rdx, 0E028DE59BFCA41E8h
  00000001403591EA  imul    rdx, r13
  00000001403591EE  and     r10, r9
  00000001403591F1  mov     r11, rdi
  00000001403591F4  mov     r8, rdi
  00000001403591F7  and     r8, r10
  00000001403591FA  not     r10
  00000001403591FD  mov     rcx, rbx
  0000000140359200  and     rcx, r14
  0000000140359203  not     rcx
  0000000140359206  and     rcx, r10
  0000000140359209  mov     rdi, [rsp+3A8h+var_260]
  0000000140359211  and     rdi, rsi
  0000000140359214  not     rdi
  0000000140359217  and     rdi, r11
  000000014035921A  and     r9, rdi
  000000014035921D  not     rdi
  0000000140359220  and     rdi, r14
  0000000140359223  mov     r10, rbp
  0000000140359226  and     r14, rbp
  0000000140359229  and     r8, rsi
  000000014035922C  and     r10, rcx
  000000014035922F  not     rcx
  0000000140359232  and     rcx, rsi
  0000000140359235  not     rcx
  0000000140359238  not     r10
  000000014035923B  and     r10, rcx
  000000014035923E  and     r11, r10
  0000000140359241  not     r10
  0000000140359244  and     r10, r12
  0000000140359247  not     r10
  000000014035924A  not     r11
  000000014035924D  and     r11, r10
  0000000140359250  not     r11
  0000000140359253  mov     rcx, [rsp+3A8h+var_398]
  0000000140359258  and     r11, rcx
  000000014035925B  mov     r10, 5A0B6F895AA6AB8Bh
  0000000140359265  mov     r12, [rsp+3A8h+var_1A0]
  000000014035926D  imul    r10, r12
  0000000140359271  and     r10, rcx
  0000000140359274  and     rcx, r8
  0000000140359277  not     rcx
  000000014035927A  not     r8
  000000014035927D  and     r8, [rsp+3A8h+var_3A8]
  0000000140359281  not     r8
  0000000140359284  and     r8, rcx
  0000000140359287  not     r8
  000000014035928A  mov     rcx, 4D7891A3A4F30A59h
  0000000140359294  imul    rcx, r8
  0000000140359298  add     rcx, rdx
  000000014035929B  not     rdi
  000000014035929E  not     r9
  00000001403592A1  and     r9, rdi
  00000001403592A4  not     r9
  00000001403592A7  mov     rdx, 15C93F618981E946h
  00000001403592B1  imul    rdx, r9
  00000001403592B5  add     rdx, rcx
  00000001403592B8  not     r11
  00000001403592BB  mov     rcx, 2886CBB1660A01ADh
  00000001403592C5  imul    rcx, r11
  00000001403592C9  add     rcx, rdx
  00000001403592CC  mov     rdx, r14
  00000001403592CF  and     rdx, [rsp+3A8h+var_250]
  00000001403592D7  not     rdx
  00000001403592DA  mov     r8, 0FEB47182175A2824h
  00000001403592E4  imul    r8, rdx
  00000001403592E8  add     r8, rcx
  00000001403592EB  add     r8, rax
  00000001403592EE  mov     r9, [rsp+3A8h+var_248]
  00000001403592F6  not     r9
  00000001403592F9  mov     rax, r8
  00000001403592FC  mov     edx, [rsp+3A8h+var_358]
  0000000140359300  mov     ecx, edx
  0000000140359302  shr     rax, cl
  0000000140359305  mov     ecx, [rsp+3A8h+var_354]
  0000000140359309  shl     r8, cl
  000000014035930C  add     [rsp+3A8h+var_180], r9
  0000000140359314  not     rax
  0000000140359317  not     r8
  000000014035931A  and     r8, rax
  000000014035931D  mov     r9, r8
  0000000140359320  mov     rax, 0AD1EB079FB7421D1h
  000000014035932A  imul    rax, r12
  000000014035932E  not     r10
  0000000140359331  and     r10, rax
  0000000140359334  mov     rax, 3120A5027A619F99h
  000000014035933E  imul    rax, r12
  0000000140359342  mov     r8, 53E89A55E12F1E24h
  000000014035934C  imul    r8, r12
  0000000140359350  mov     rsi, [rsp+3A8h+var_270]
  0000000140359358  and     r8, rsi
  000000014035935B  not     r8
  000000014035935E  and     rax, r8
  0000000140359361  mov     r11, 0D17BAD76F52D907Ch
  000000014035936B  imul    r11, r12
  000000014035936F  and     r11, r8
  0000000140359372  not     rax
  0000000140359375  and     rax, rbx
  0000000140359378  not     rax
  000000014035937B  not     r11
  000000014035937E  and     r11, rax
  0000000140359381  mov     rax, r11
  0000000140359384  shl     rax, cl
  0000000140359387  mov     ecx, edx
  0000000140359389  shr     r11, cl
  000000014035938C  not     rax
  000000014035938F  not     r11
  0000000140359392  and     r11, rax
  0000000140359395  mov     rdx, [rsp+3A8h+var_390]
  000000014035939A  imul    r10, rdx
  000000014035939E  not     r11
  00000001403593A1  mov     r15, [rsp+3A8h+var_350]
  00000001403593A6  imul    r11, r15
  00000001403593AA  add     r11, r10
  00000001403593AD  mov     [rsp+3A8h+var_308], r11
  00000001403593B5  imul    eax, r12d, 8D125750h
  00000001403593BC  add     rax, rsp
  00000001403593BF  add     rax, 3A8h
  00000001403593C5  mov     [rsp+3A8h+var_368], rax
  00000001403593CA  mov     rcx, r15
  00000001403593CD  imul    rcx, rax
  00000001403593D1  imul    eax, r12d, 4837D258h
  00000001403593D8  lea     r8, [rsp+rax+3A8h+var_3A8]
  00000001403593DC  add     r8, 3A8h
  00000001403593E3  mov     rax, rdx
  00000001403593E6  imul    rax, r8
  00000001403593EA  mov     r11, r8
  00000001403593ED  mov     [rsp+3A8h+var_2C0], r8
  00000001403593F5  add     rax, rcx
  00000001403593F8  not     r9
  00000001403593FB  mov     r13, [rsp+3A8h+var_2D8]
  0000000140359403  imul    r9, r13
  0000000140359407  mov     [rsp+3A8h+var_310], r9
  000000014035940F  mov     rcx, 99170A5926155B12h
  0000000140359419  imul    rcx, r12
  000000014035941D  mov     [rsp+3A8h+var_248], rcx
  0000000140359425  mov     rcx, 0C99C0C1C4095B3E9h
  000000014035942F  imul    rcx, r12
  0000000140359433  mov     [rsp+3A8h+var_250], rcx
  000000014035943B  imul    ecx, r12d, 0BB257B08h
  0000000140359442  mov     [rsp+3A8h+var_3A0], rcx
  0000000140359447  test    byte ptr [rsp+3A8h+var_348], 1
  000000014035944C  mov     rcx, [rsp+3A8h+var_258]
  0000000140359454  lea     rdx, [rsp+rcx+3A8h]
  000000014035945C  mov     [rsp+3A8h+var_378], rdx
  0000000140359461  mov     rcx, [rsp+3A8h+var_1B0]
  0000000140359469  cmovz   rcx, rdx
  000000014035946D  mov     [rsp+3A8h+var_1B0], rcx
  0000000140359475  mov     rcx, [rsp+3A8h+var_328]
  000000014035947D  cmovnz  rcx, rdx
  0000000140359481  mov     [rsp+3A8h+var_260], rcx
  0000000140359489  cmovnz  rax, rdx
  000000014035948D  mov     [rsp+3A8h+var_258], rax
  0000000140359495  mov     rax, 0E8741F948AF95C1h
  000000014035949F  imul    rax, r12
  00000001403594A3  and     rax, rsi
  00000001403594A6  mov     rcx, 3F997C95BFBE93ABh
  00000001403594B0  imul    rcx, r12
  00000001403594B4  not     rax
  00000001403594B7  and     rax, rcx
  00000001403594BA  mov     r9, [rsp+3A8h+var_2D0]
  00000001403594C2  mov     rcx, [rsp+3A8h+var_268]
  00000001403594CA  imul    rcx, r9
  00000001403594CE  not     rcx
  00000001403594D1  mov     rdx, rcx
  00000001403594D4  mov     rsi, [rsp+3A8h+var_338]
  00000001403594D9  mov     rcx, rsi
  00000001403594DC  imul    rcx, [rsp+3A8h+var_300]
  00000001403594E5  not     rcx
  00000001403594E8  and     rcx, rdx
  00000001403594EB  mov     rdx, 9A50D4E0C71C1E89h
  00000001403594F5  imul    rdx, r12
  00000001403594F9  mov     [rsp+3A8h+var_270], rdx
  0000000140359501  mov     rdx, 0AE38DD1D6769A343h
  000000014035950B  imul    rdx, r12
  000000014035950F  mov     [rsp+3A8h+var_278], rdx
  0000000140359517  mov     rbx, [rsp+3A8h+var_198]
  000000014035951F  imul    rax, rbx
  0000000140359523  mov     [rsp+3A8h+var_268], rax
  000000014035952B  bt      dword ptr [rsp+3A8h+var_200], 17h
  0000000140359534  not     rcx
  0000000140359537  mov     rbp, [rsp+3A8h+var_2E0]
  000000014035953F  cmovb   rcx, rbp
  0000000140359543  mov     [rsp+3A8h+var_200], rcx
  000000014035954B  imul    ecx, r12d, 0C6892BA8h
  0000000140359552  mov     rcx, [rsp+rcx+3A8h]
  000000014035955A  mov     [rsp+3A8h+var_388], rcx
  000000014035955F  mov     rax, [rsp+3A8h+var_240]
  0000000140359567  mov     r8, [rsp+rax+3A8h]
  000000014035956F  mov     [rsp+3A8h+var_2B0], r8
  0000000140359577  mov     rdx, [rsp+3A8h+var_318]
  000000014035957F  imul    rdx, rcx
  0000000140359583  mov     rax, [rsp+3A8h+var_340]
  0000000140359588  imul    rax, r8
  000000014035958C  add     rax, rdx
  000000014035958F  mov     [rsp+3A8h+var_240], rax
  0000000140359597  imul    edx, r12d, 594D5B48h
  000000014035959E  bt      dword ptr [rsp+3A8h+var_370], 0Ch
  00000001403595A4  lea     rax, [rsp+rdx+3A8h]
  00000001403595AC  cmovnb  rax, rbp
  00000001403595B0  mov     [rsp+3A8h+var_280], rax
  00000001403595B8  imul    edx, r12d, 0B29AB690h
  00000001403595BF  add     rdx, rsp
  00000001403595C2  add     rdx, 3A8h
  00000001403595C9  imul    rdx, r13
  00000001403595CD  mov     r8, r9
  00000001403595D0  imul    r8, r11
  00000001403595D4  add     r8, rdx
  00000001403595D7  not     r8
  00000001403595DA  imul    edx, r12d, 0EEEA7710h
  00000001403595E1  add     rdx, rsp
  00000001403595E4  add     rdx, 3A8h
  00000001403595EB  imul    rdx, rsi
  00000001403595EF  not     rdx
  00000001403595F2  and     rdx, r8
  00000001403595F5  imul    eax, r12d, 2E1323B8h
  00000001403595FC  mov     [rsp+3A8h+var_2A8], rax
  0000000140359604  mov     r10, [rsp+rax+3A8h]
  000000014035960C  mov     rsi, [rsp+3A8h+var_360]
  0000000140359611  imul    r10, rsi
  0000000140359615  not     rdx
  0000000140359618  mov     rax, [rdx]
  000000014035961B  mov     [rsp+3A8h+var_330], rax
  0000000140359620  mov     r14, [rsp+3A8h+var_2F8]
  0000000140359628  mov     rdx, r14
  000000014035962B  imul    rdx, rax
  000000014035962F  add     rdx, r10
  0000000140359632  mov     [rsp+3A8h+var_288], rdx
  000000014035963A  imul    edx, r12d, 0EC0FE00h
  0000000140359641  lea     rax, [rsp+rdx+3A8h+var_3A8]
  0000000140359645  add     rax, 3A8h
  000000014035964B  mov     [rsp+3A8h+var_398], rax
  0000000140359650  mov     rdx, [rsp+3A8h+var_2F0]
  0000000140359658  imul    rdx, rax
  000000014035965C  not     rdx
  000000014035965F  imul    r10d, r12d, 0B573A2B8h
  0000000140359666  add     r10, rsp
  0000000140359669  add     r10, 3A8h
  0000000140359670  imul    r10, [rsp+3A8h+var_390]
  0000000140359676  not     r10
  0000000140359679  and     r10, rdx
  000000014035967C  mov     rax, [rsp+3A8h+var_230]
  0000000140359684  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140359688  add     rcx, 3A8h
  000000014035968F  not     r10
  0000000140359692  mov     rdx, r15
  0000000140359695  imul    rdx, rcx
  0000000140359699  mov     [rsp+3A8h+var_F8], rcx
  00000001403596A1  mov     r8, [r10+rdx]
  00000001403596A5  mov     [rsp+3A8h+var_380], r8
  00000001403596AA  mov     rdx, rsi
  00000001403596AD  imul    rdx, r8
  00000001403596B1  imul    r15d, r12d, 3FAD0DE0h
  00000001403596B8  mov     rax, [rsp+r15+3A8h]
  00000001403596C0  mov     [rsp+3A8h+var_230], rax
  00000001403596C8  mov     r10, r14
  00000001403596CB  imul    r10, rax
  00000001403596CF  add     r10, rdx
  00000001403596D2  mov     rdx, rbx
  00000001403596D5  imul    rdx, r8
  00000001403596D9  not     rdx
  00000001403596DC  not     r10
  00000001403596DF  and     r10, rdx
  00000001403596E2  mov     [rsp+3A8h+var_290], r10
  00000001403596EA  imul    edx, r12d, 539B82F8h
  00000001403596F1  lea     rax, [rsp+rdx+3A8h+var_3A8]
  00000001403596F5  add     rax, 3A8h
  00000001403596FB  mov     [rsp+3A8h+var_370], rax
  0000000140359700  mov     r10, r14
  0000000140359703  imul    r10, rax
  0000000140359707  imul    r11d, r12d, 0DDD4EE20h
  000000014035970E  lea     rdx, [rsp+r11+3A8h+var_3A8]
  0000000140359712  add     rdx, 3A8h
  0000000140359719  mov     [rsp+3A8h+var_108], rdx
  0000000140359721  mov     rdi, rbx
  0000000140359724  mov     r8, rbx
  0000000140359727  imul    rdi, rdx
  000000014035972B  add     rdi, r10
  000000014035972E  mov     r10, [rsp+3A8h+var_1F0]
  0000000140359736  imul    r10, r13
  000000014035973A  not     r10
  000000014035973D  mov     r11, r10
  0000000140359740  imul    r10d, r12d, 2B3A3790h
  0000000140359747  lea     rax, [rsp+r10+3A8h+var_3A8]
  000000014035974B  add     rax, 3A8h
  0000000140359751  mov     rdx, r9
  0000000140359754  imul    rax, r9
  0000000140359758  not     rax
  000000014035975B  and     rax, r11
  000000014035975E  mov     r10, rax
  0000000140359761  imul    eax, r12d, 22AF7318h
  0000000140359768  mov     [rsp+3A8h+var_100], rax
  0000000140359770  imul    eax, r12d, 0ACE8DE40h
  0000000140359777  mov     [rsp+3A8h+var_1F0], rax
  000000014035977F  imul    eax, r12d, 4285FA08h
  0000000140359786  mov     [rsp+3A8h+var_348], rax
  000000014035978B  test    byte ptr [rsp+3A8h+var_1E8], 1
  0000000140359793  mov     rax, [rsp+3A8h+var_228]
  000000014035979B  lea     rbx, [rsp+rax+3A8h]
  00000001403597A3  mov     rax, rbx
  00000001403597A6  cmovnz  rax, rbp
  00000001403597AA  mov     [rsp+3A8h+var_298], rax
  00000001403597B2  mov     rax, [rsp+3A8h+var_3A0]
  00000001403597B7  lea     rax, [rsp+rax+3A8h]
  00000001403597BF  cmovnz  rax, rbp
  00000001403597C3  mov     [rsp+3A8h+var_1E8], rax
  00000001403597CB  not     r10
  00000001403597CE  cmovnz  r10, rbp
  00000001403597D2  mov     [rsp+3A8h+var_228], r10
  00000001403597DA  mov     r9, r13
  00000001403597DD  imul    r9, [rsp+3A8h+var_188]
  00000001403597E6  mov     r11, [rsp+3A8h+var_338]
  00000001403597EB  mov     rax, r11
  00000001403597EE  imul    rax, rcx
  00000001403597F2  add     rax, r9
  00000001403597F5  mov     rcx, rax
  00000001403597F8  mov     rax, [rsp+3A8h+var_300]
  0000000140359800  imul    rax, rsi
  0000000140359804  not     rax
  0000000140359807  imul    r9d, r12d, 1CFD9AC8h
  000000014035980E  mov     [rsp+3A8h+var_2B8], r9
  0000000140359816  add     r9, rsp
  0000000140359819  add     r9, 3A8h
  0000000140359820  imul    r9, r14
  0000000140359824  not     r9
  0000000140359827  and     r9, rax
  000000014035982A  mov     [rsp+3A8h+var_300], r9
  0000000140359832  imul    r9d, r12d, 848792D8h
  0000000140359839  lea     rax, [rsp+r9+3A8h+var_3A8]
  000000014035983D  add     rax, 3A8h
  0000000140359843  imul    rax, rdx
  0000000140359847  not     rax
  000000014035984A  and     rax, [rsp+3A8h+var_238]
  0000000140359852  mov     [rsp+3A8h+var_238], rax
  000000014035985A  lea     r9, [rsp+r15+3A8h+var_3A8]
  000000014035985E  add     r9, 3A8h
  0000000140359865  imul    r9, r11
  0000000140359869  not     r9
  000000014035986C  mov     rsi, [rsp+3A8h+var_1B8]
  0000000140359874  imul    rsi, r13
  0000000140359878  not     rsi
  000000014035987B  and     rsi, r9
  000000014035987E  mov     rax, [rsp+3A8h+var_220]
  0000000140359886  lea     rdx, [rsp+rax+3A8h+var_3A8]
  000000014035988A  add     rdx, 3A8h
  0000000140359891  imul    rdx, r8
  0000000140359895  mov     [rsp+3A8h+var_2A0], rdx
  000000014035989D  imul    r9d, r12d, 0E9389EC0h
  00000001403598A4  lea     rdx, [rsp+r9+3A8h+var_3A8]
  00000001403598A8  add     rdx, 3A8h
  00000001403598AF  imul    rdx, r11
  00000001403598B3  mov     [rsp+3A8h+var_220], rdx
  00000001403598BB  imul    edx, r12d, 0D82315D0h
  00000001403598C2  mov     [rsp+3A8h+var_E0], rdx
  00000001403598CA  test    byte ptr [rsp+3A8h+var_1E0], 1
  00000001403598D2  mov     rdx, [rsp+3A8h+var_378]
  00000001403598D7  cmovnz  rcx, rdx
  00000001403598DB  mov     [rsp+3A8h+var_1E0], rcx
  00000001403598E3  not     rsi
  00000001403598E6  cmovnz  rsi, rdx
  00000001403598EA  mov     [rsp+3A8h+var_1B8], rsi
  00000001403598F2  mov     r9, r14
  00000001403598F5  imul    r9, rbp
  00000001403598F9  not     r9
  00000001403598FC  mov     rcx, [rsp+3A8h+var_398]
  0000000140359901  imul    rcx, r8
  0000000140359905  mov     rax, r8
  0000000140359908  not     rcx
  000000014035990B  and     rcx, r9
  000000014035990E  test    byte ptr [rsp+3A8h+var_218], 1
  0000000140359916  cmovnz  rdi, rbp
  000000014035991A  mov     [rsp+3A8h+var_218], rdi
  0000000140359922  not     rcx
  0000000140359925  cmovnz  rcx, rbp
  0000000140359929  mov     [rsp+3A8h+var_398], rcx
  000000014035992E  imul    r8d, r12d, 81AEA6B0h
  0000000140359935  lea     r9, [rsp+r8+3A8h+var_3A8]
  0000000140359939  add     r9, 3A8h
  0000000140359940  mov     rdi, [rsp+3A8h+var_2F0]
  0000000140359948  imul    r9, rdi
  000000014035994C  mov     r15, [rsp+3A8h+var_350]
  0000000140359951  imul    rbx, r15
  0000000140359955  add     rbx, r9
  0000000140359958  lea     r9, [rsp+3A8h]
  0000000140359960  imul    r11, r9, 0FFFFFFFFFFFFFEB9h
  0000000140359967  imul    r9, [rsp+3A8h+var_168], 0FFFFFFFFFFFFFEB8h
  0000000140359973  add     r9, r11
  0000000140359976  mov     r10, [rsp+3A8h+var_360]
  000000014035997B  mov     r11, r10
  000000014035997E  imul    r11, r9
  0000000140359982  not     r11
  0000000140359985  imul    esi, r12d, 8A396B28h
  000000014035998C  lea     rcx, [rsp+rsi+3A8h+var_3A8]
  0000000140359990  add     rcx, 3A8h
  0000000140359997  imul    rcx, r14
  000000014035999B  not     rcx
  000000014035999E  and     rcx, r11
  00000001403599A1  mov     [rsp+3A8h+var_3A0], rcx
  00000001403599A6  mov     r11, r10
  00000001403599A9  imul    r11, [rsp+3A8h+var_370]
  00000001403599AF  imul    esi, r12d, 0B84C8EE0h
  00000001403599B6  lea     rcx, [rsp+rsi+3A8h+var_3A8]
  00000001403599BA  add     rcx, 3A8h
  00000001403599C1  imul    rcx, rax
  00000001403599C5  add     rcx, r11
  00000001403599C8  mov     [rsp+3A8h+var_118], rcx
  00000001403599D0  imul    r11d, r12d, 455EE630h
  00000001403599D7  add     r11, rsp
  00000001403599DA  add     r11, 3A8h
  00000001403599E1  imul    r11, rax
  00000001403599E5  mov     rax, [rsp+3A8h+var_320]
  00000001403599ED  imul    rax, r10
  00000001403599F1  add     rax, r11
  00000001403599F4  mov     [rsp+3A8h+var_320], rax
  00000001403599FC  mov     rax, [rsp+3A8h+var_348]
  0000000140359A01  lea     r11, [rsp+rax+3A8h+var_3A8]
  0000000140359A05  add     r11, 3A8h
  0000000140359A0C  imul    r11, rdi
  0000000140359A10  not     r11
  0000000140359A13  imul    esi, r12d, 4DE9AAA8h
  0000000140359A1A  add     rsi, rsp
  0000000140359A1D  add     rsi, 3A8h
  0000000140359A24  mov     rax, r15
  0000000140359A27  imul    rax, rsi
  0000000140359A2B  not     rax
  0000000140359A2E  and     rax, r11
  0000000140359A31  imul    ecx, r12d, 174BC278h
  0000000140359A38  mov     [rsp+3A8h+var_2C8], rcx
  0000000140359A40  mov     rdx, [rsp+3A8h+var_390]
  0000000140359A45  test    dl, 1
  0000000140359A48  cmovnz  rbx, rbp
  0000000140359A4C  mov     [rsp+3A8h+var_E8], rbx
  0000000140359A54  not     rax
  0000000140359A57  cmovnz  rax, rbp
  0000000140359A5B  mov     [rsp+3A8h+var_F0], rax
  0000000140359A63  mov     r11, r15
  0000000140359A66  imul    r11, [rsp+3A8h+var_2B0]
  0000000140359A6F  mov     rax, [rsp+3A8h+var_2B8]
  0000000140359A77  mov     rcx, [rsp+rax+3A8h]
  0000000140359A7F  imul    rcx, rdx
  0000000140359A83  mov     rax, [rsp+3A8h+var_380]
  0000000140359A88  imul    rax, rdi
  0000000140359A8C  add     rax, rcx
  0000000140359A8F  not     r11
  0000000140359A92  not     rax
  0000000140359A95  and     rax, r11
  0000000140359A98  mov     [rsp+3A8h+var_380], rax
  0000000140359A9D  mov     rcx, [rsp+3A8h+var_1F8]
  0000000140359AA5  lea     rax, [rsp+rcx+3A8h+var_3A8]
  0000000140359AA9  add     rax, 3A8h
  0000000140359AAF  mov     rcx, [rsp+3A8h+var_1D8]
  0000000140359AB7  not     rcx
  0000000140359ABA  imul    rax, r13
  0000000140359ABE  not     rax
  0000000140359AC1  and     rax, rcx
  0000000140359AC4  mov     [rsp+3A8h+var_1D8], rax
  0000000140359ACC  mov     rcx, [rsp+r8+3A8h]
  0000000140359AD4  imul    rcx, r10
  0000000140359AD8  not     rcx
  0000000140359ADB  mov     rax, [rsp+3A8h+var_388]
  0000000140359AE0  imul    rax, r14
  0000000140359AE4  not     rax
  0000000140359AE7  and     rax, rcx
  0000000140359AEA  mov     [rsp+3A8h+var_388], rax
  0000000140359AEF  mov     rax, [rsp+3A8h+var_2A8]
  0000000140359AF7  lea     rbp, [rsp+rax+3A8h+var_3A8]
  0000000140359AFB  add     rbp, 3A8h
  0000000140359B02  imul    rbp, r14
  0000000140359B06  add     rbp, [rsp+3A8h+var_210]
  0000000140359B0E  mov     rcx, 6D8E4A08BDD11A70h
  0000000140359B18  imul    rcx, r12
  0000000140359B1C  add     rcx, [rsp+3A8h+var_178]
  0000000140359B24  mov     r13, [rsp+3A8h+var_340]
  0000000140359B29  mov     r8, r13
  0000000140359B2C  imul    r8, rcx
  0000000140359B30  mov     r10, r8
  0000000140359B33  not     r10
  0000000140359B36  mov     r11d, r10d
  0000000140359B39  mov     r15, [rsp+3A8h+var_318]
  0000000140359B41  and     r11d, r15d
  0000000140359B44  mov     rbx, 8B547A1C32760F4Bh
  0000000140359B4E  imul    rbx, r11
  0000000140359B52  mov     r11d, r8d
  0000000140359B55  and     r11d, r15d
  0000000140359B58  not     r11
  0000000140359B5B  mov     r14, 0BA55C2F1E6C4F85Ah
  0000000140359B65  imul    r14, r11
  0000000140359B69  add     rbx, r14
  0000000140359B6C  mov     rdx, r15
  0000000140359B6F  not     rdx
  0000000140359B72  and     r10, rdx
  0000000140359B75  mov     [rsp+3A8h+var_1F8], rdx
  0000000140359B7D  not     r10
  0000000140359B80  and     r10, r11
  0000000140359B83  not     r10
  0000000140359B86  mov     r11, 45AA3D0E193B07A6h
  0000000140359B90  imul    r10, r11
  0000000140359B94  and     r8, rdx
  0000000140359B97  or      r11, 1
  0000000140359B9B  imul    r11, r8
  0000000140359B9F  add     r11, rbx
  0000000140359BA2  add     r11, r10
  0000000140359BA5  mov     [rsp+3A8h+var_210], r11
  0000000140359BAD  imul    rsi, r15
  0000000140359BB1  mov     r11, [rsp+3A8h+var_208]
  0000000140359BB9  imul    r11, r13
  0000000140359BBD  add     r11, rsi
  0000000140359BC0  mov     rdi, [rsp+3A8h+var_190]
  0000000140359BC8  imul    r9, rdi
  0000000140359BCC  not     r9
  0000000140359BCF  mov     rax, r9
  0000000140359BD2  and     rax, r11
  0000000140359BD5  mov     [rsp+3A8h+var_208], rax
  0000000140359BDD  not     r11
  0000000140359BE0  and     r11, r9
  0000000140359BE3  not     rax
  0000000140359BE6  sub     rax, r11
  0000000140359BE9  mov     [rsp+3A8h+var_2A8], rax
  0000000140359BF1  mov     r14, [rsp+3A8h+var_328]
  0000000140359BF9  imul    r14, r13
  0000000140359BFD  mov     r9, r14
  0000000140359C00  not     r9
  0000000140359C03  mov     rbx, [rsp+3A8h+var_1C8]
  0000000140359C0B  imul    rbx, rdi
  0000000140359C0F  mov     r8, rbx
  0000000140359C12  not     r8
  0000000140359C15  mov     rax, [rsp+3A8h+var_370]
  0000000140359C1A  imul    rax, r15
  0000000140359C1E  mov     rdx, r8
  0000000140359C21  and     rdx, rax
  0000000140359C24  and     rdx, r9
  0000000140359C27  mov     [rsp+3A8h+var_370], rdx
  0000000140359C2C  mov     r11, r14
  0000000140359C2F  and     r11, rbx
  0000000140359C32  not     r11
  0000000140359C35  mov     r10, r9
  0000000140359C38  and     r9, r8
  0000000140359C3B  not     r9
  0000000140359C3E  and     r9, r11
  0000000140359C41  mov     rsi, rax
  0000000140359C44  not     rsi
  0000000140359C47  mov     r11, rbx
  0000000140359C4A  and     r11, rsi
  0000000140359C4D  and     r10, rsi
  0000000140359C50  and     rsi, r9
  0000000140359C53  not     rsi
  0000000140359C56  not     r9
  0000000140359C59  and     r9, rax
  0000000140359C5C  not     r9
  0000000140359C5F  and     r9, rsi
  0000000140359C62  mov     rsi, r10
  0000000140359C65  and     rsi, rbx
  0000000140359C68  not     r9
  0000000140359C6B  lea     rdx, [r9+r9*2]
  0000000140359C6F  shl     rsi, 2
  0000000140359C73  sub     rdx, rsi
  0000000140359C76  not     r11
  0000000140359C79  and     r11, r14
  0000000140359C7C  and     rax, r14
  0000000140359C7F  not     r10
  0000000140359C82  mov     r9, rax
  0000000140359C85  not     r9
  0000000140359C88  and     rax, r8
  0000000140359C8B  and     r8, r9
  0000000140359C8E  and     r8, r10
  0000000140359C91  sub     rdx, r8
  0000000140359C94  not     r11
  0000000140359C97  add     rdx, r11
  0000000140359C9A  and     r9, rbx
  0000000140359C9D  not     rax
  0000000140359CA0  not     r9
  0000000140359CA3  and     r9, rax
  0000000140359CA6  add     r9, r9
  0000000140359CA9  sub     rdx, r9
  0000000140359CAC  mov     [rsp+3A8h+var_1C8], rdx
  0000000140359CB4  mov     rdx, r13
  0000000140359CB7  imul    rdx, [rsp+3A8h+var_170]
  0000000140359CC0  not     rdx
  0000000140359CC3  mov     r8, r15
  0000000140359CC6  mov     r10, [rsp+3A8h+var_3A8]
  0000000140359CCA  imul    r8, r10
  0000000140359CCE  not     r8
  0000000140359CD1  and     r8, rdx
  0000000140359CD4  mov     [rsp+3A8h+var_2B0], r8
  0000000140359CDC  mov     rsi, [rsp+3A8h+var_2C8]
  0000000140359CE4  lea     rdx, [rsp+rsi+3A8h+var_3A8]
  0000000140359CE8  add     rdx, 3A8h
  0000000140359CEF  imul    rdx, r15
  0000000140359CF3  imul    r8d, r12d, 1A24AEA0h
  0000000140359CFA  add     r8, rsp
  0000000140359CFD  add     r8, 3A8h
  0000000140359D04  imul    r8, r13
  0000000140359D08  add     r8, rdx
  0000000140359D0B  imul    edx, r12d, 50C296D0h
  0000000140359D12  add     rdx, rsp
  0000000140359D15  add     rdx, 3A8h
  0000000140359D1C  imul    rdx, rdi
  0000000140359D20  not     rdx
  0000000140359D23  not     r8
  0000000140359D26  and     r8, rdx
  0000000140359D29  mov     [rsp+3A8h+var_2B8], r8
  0000000140359D31  mov     rax, [rsp+3A8h+var_2C0]
  0000000140359D39  imul    rax, [rsp+3A8h+var_2F0]
  0000000140359D42  mov     rdx, rax
  0000000140359D45  mov     r11, rax
  0000000140359D48  not     rdx
  0000000140359D4B  mov     rax, [rsp+3A8h+var_368]
  0000000140359D50  imul    rax, [rsp+3A8h+var_390]
  0000000140359D56  mov     r8, rax
  0000000140359D59  not     r8
  0000000140359D5C  mov     r9, r11
  0000000140359D5F  and     r9, rax
  0000000140359D62  and     rax, rdx
  0000000140359D65  and     rdx, r8
  0000000140359D68  and     r8, r11
  0000000140359D6B  not     r8
  0000000140359D6E  not     rax
  0000000140359D71  and     rax, r8
  0000000140359D74  sub     rax, rdx
  0000000140359D77  not     rdx
  0000000140359D7A  not     r9
  0000000140359D7D  and     r9, rdx
  0000000140359D80  add     rax, r9
  0000000140359D83  mov     [rsp+3A8h+var_368], rax
  0000000140359D88  imul    rcx, [rsp+3A8h+var_2D0]
  0000000140359D91  mov     rax, [rsp+3A8h+var_2D8]
  0000000140359D99  mov     edx, eax
  0000000140359D9B  and     edx, ecx
  0000000140359D9D  mov     [rsp+3A8h+var_2C0], rdx
  0000000140359DA5  not     rcx
  0000000140359DA8  mov     r8, rax
  0000000140359DAB  mov     r9, rax
  0000000140359DAE  not     r8
  0000000140359DB1  and     r8, rcx
  0000000140359DB4  mov     rax, rdx
  0000000140359DB7  not     rax
  0000000140359DBA  lea     rdx, [r8+r8*4]
  0000000140359DBE  not     r8
  0000000140359DC1  and     r8, rax
  0000000140359DC4  imul    eax, r12d, 592C42FAh
  0000000140359DCB  imul    r8, rax
  0000000140359DCF  add     r8, rdx
  0000000140359DD2  and     ecx, r9d
  0000000140359DD5  not     rcx
  0000000140359DD8  lea     rax, [rcx+rcx*4]
  0000000140359DDC  sub     r8, rax
  0000000140359DDF  mov     [rsp+3A8h+var_110], r8
  0000000140359DE7  imul    eax, r12d, 7ED5BA88h
  0000000140359DEE  add     rax, rsp
  0000000140359DF1  add     rax, 3A8h
  0000000140359DF7  mov     rcx, [rsp+3A8h+var_338]
  0000000140359DFC  imul    rcx, rax
  0000000140359E00  mov     [rsp+3A8h+var_338], rcx
  0000000140359E05  imul    rax, [rsp+3A8h+var_2F8]
  0000000140359E0E  imul    ecx, r12d, 0AFC1CA68h
  0000000140359E15  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  0000000140359E19  add     rdx, 3A8h
  0000000140359E20  imul    rdx, [rsp+3A8h+var_360]
  0000000140359E26  mov     rcx, rax
  0000000140359E29  and     rcx, rdx
  0000000140359E2C  not     rax
  0000000140359E2F  not     rdx
  0000000140359E32  and     rdx, rax
  0000000140359E35  not     rcx
  0000000140359E38  not     rdx
  0000000140359E3B  and     rcx, rdx
  0000000140359E3E  add     rdx, rdx
  0000000140359E41  sub     rdx, rcx
  0000000140359E44  test    byte ptr [rsp+3A8h+var_1D0], 1
  0000000140359E4C  mov     rcx, [rsp+3A8h+var_3A0]
  0000000140359E51  not     rcx
  0000000140359E54  mov     rax, [rsp+3A8h+var_2E0]
  0000000140359E5C  cmovnz  rcx, rax
  0000000140359E60  mov     [rsp+3A8h+var_3A0], rcx
  0000000140359E65  cmovnz  rbp, rax
  0000000140359E69  mov     [rsp+3A8h+var_120], rbp
  0000000140359E71  cmovnz  rdx, rax
  0000000140359E75  mov     [rsp+3A8h+var_1D0], rdx
  0000000140359E7D  mov     rax, 0DFD21C341BF31C99h
  0000000140359E87  imul    rax, r12
  0000000140359E8B  and     rax, r10
  0000000140359E8E  mov     r8, [rsp+rsi+3A8h]
  0000000140359E96  mov     [rsp+3A8h+var_350], r8
  0000000140359E9B  mov     rcx, r8
  0000000140359E9E  not     rcx
  0000000140359EA1  and     r8, rax
  0000000140359EA4  not     rax
  0000000140359EA7  and     rax, rcx
  0000000140359EAA  not     rax
  0000000140359EAD  not     r8
  0000000140359EB0  and     r8, rax
  0000000140359EB3  mov     rax, 2B182B99C73EFBF8h
  0000000140359EBD  mov     rcx, r12
  0000000140359EC0  imul    rax, r12
  0000000140359EC4  add     r8, rax
  0000000140359EC7  mov     rax, 0F5798B8FE3669208h
  0000000140359ED1  imul    rax, r12
  0000000140359ED5  mov     rdx, rax
  0000000140359ED8  mov     r15, rax
  0000000140359EDB  not     rdx
  0000000140359EDE  mov     r13, 0E932BB7A63120D79h
  0000000140359EE8  imul    r13, r12
  0000000140359EEC  mov     r12, 0FD7A0B8A46789F81h
  0000000140359EF6  imul    r12, rcx
  0000000140359EFA  mov     rcx, r8
  0000000140359EFD  and     rcx, r12
  0000000140359F00  mov     [rsp+3A8h+var_3A8], rcx
  0000000140359F04  mov     r9, r13
  0000000140359F07  and     r9, rcx
  0000000140359F0A  mov     rcx, rdx
  0000000140359F0D  and     rcx, r9
  0000000140359F10  not     rcx
  0000000140359F13  not     r9
  0000000140359F16  and     r9, rax
  0000000140359F19  not     r9
  0000000140359F1C  and     r9, rcx
  0000000140359F1F  mov     [rsp+3A8h+var_138], r9
  0000000140359F27  mov     r11, r8
  0000000140359F2A  not     r11
  0000000140359F2D  mov     rax, r12
  0000000140359F30  not     rax
  0000000140359F33  mov     rcx, r11
  0000000140359F36  and     rcx, rax
  0000000140359F39  mov     [rsp+3A8h+var_2C8], rcx
  0000000140359F41  mov     r9, rcx
  0000000140359F44  not     r9
  0000000140359F47  mov     [rsp+3A8h+var_128], r9
  0000000140359F4F  mov     rcx, r13
  0000000140359F52  and     rcx, r9
  0000000140359F55  mov     r9, rdx
  0000000140359F58  and     r9, rcx
  0000000140359F5B  not     r9
  0000000140359F5E  not     rcx
  0000000140359F61  and     rcx, r15
  0000000140359F64  not     rcx
  0000000140359F67  and     rcx, r9
  0000000140359F6A  mov     rdi, r13
  0000000140359F6D  and     rdi, r8
  0000000140359F70  not     rdi
  0000000140359F73  and     rdi, rax
  0000000140359F76  mov     rbp, rax
  0000000140359F79  not     rdi
  0000000140359F7C  and     rdi, r15
  0000000140359F7F  not     rdi
  0000000140359F82  mov     rax, 38E38E38E38E38E5h
  0000000140359F8C  lea     r9, [rax-1]
  0000000140359F90  imul    r9, rdi
  0000000140359F94  imul    rcx, rax
  0000000140359F98  mov     r10, rax
  0000000140359F9B  add     r9, rcx
  0000000140359F9E  mov     rax, r13
  0000000140359FA1  not     rax
  0000000140359FA4  mov     rcx, rax
  0000000140359FA7  and     rcx, r12
  0000000140359FAA  mov     [rsp+3A8h+var_130], rcx
  0000000140359FB2  mov     rsi, rcx
  0000000140359FB5  not     rsi
  0000000140359FB8  mov     rdi, r11
  0000000140359FBB  and     rdi, rsi
  0000000140359FBE  not     rdi
  0000000140359FC1  mov     r14, r8
  0000000140359FC4  and     r14, rcx
  0000000140359FC7  not     r14
  0000000140359FCA  and     r14, rdi
  0000000140359FCD  mov     rcx, r15
  0000000140359FD0  and     r15, r14
  0000000140359FD3  not     r14
  0000000140359FD6  mov     rdi, rdx
  0000000140359FD9  and     r14, rdx
  0000000140359FDC  not     r14
  0000000140359FDF  not     r15
  0000000140359FE2  and     r15, r14
  0000000140359FE5  not     r15
  0000000140359FE8  imul    r15, r10
  0000000140359FEC  add     r15, r9
  0000000140359FEF  mov     r9, r13
  0000000140359FF2  and     r9, rbp
  0000000140359FF5  mov     rbx, rbp
  0000000140359FF8  and     r9, rcx
  0000000140359FFB  and     r9, r11
  0000000140359FFE  mov     r10, 0E38E38E38E38E38Fh
  000000014035A008  lea     rbp, [r10+3]
  000000014035A00C  imul    rbp, r9
  000000014035A010  mov     r14, r13
  000000014035A013  and     r14, r12
  000000014035A016  mov     r9, rdx
  000000014035A019  and     r9, r14
  000000014035A01C  not     r9
  000000014035A01F  mov     r10, r14
  000000014035A022  not     r10
  000000014035A025  mov     rdx, rcx
  000000014035A028  mov     [rsp+3A8h+var_328], rcx
  000000014035A030  and     rdx, r10
  000000014035A033  not     rdx
  000000014035A036  and     rdx, r9
  000000014035A039  mov     r9, r11
  000000014035A03C  and     r9, rdx
  000000014035A03F  not     rdx
  000000014035A042  and     rdx, r8
  000000014035A045  not     r9
  000000014035A048  not     rdx
  000000014035A04B  and     rdx, r9
  000000014035A04E  mov     r9, 5555555555555554h
  000000014035A058  imul    rdx, r9
  000000014035A05C  add     rdx, rbp
  000000014035A05F  mov     rbp, rcx
  000000014035A062  and     rbp, r11
  000000014035A065  not     rbp
  000000014035A068  and     rbp, r13
  000000014035A06B  mov     rcx, rbx
  000000014035A06E  mov     r9, rbx
  000000014035A071  and     rcx, rbp
  000000014035A074  mov     [rsp+3A8h+var_140], rcx
  000000014035A07C  not     rbp
  000000014035A07F  and     rbp, r12
  000000014035A082  and     r12, rdi
  000000014035A085  not     r12
  000000014035A088  mov     [rsp+3A8h+var_150], rax
  000000014035A090  and     r12, rax
  000000014035A093  and     r12, r11
  000000014035A096  and     r10, r11
  000000014035A099  mov     [rsp+3A8h+var_148], r10
  000000014035A0A1  mov     rbx, [rsp+3A8h+var_130]
  000000014035A0A9  and     rbx, r11
  000000014035A0AC  mov     [rsp+3A8h+var_158], rdi
  000000014035A0B4  mov     rcx, rdi
  000000014035A0B7  and     rcx, rax
  000000014035A0BA  not     rcx
  000000014035A0BD  and     r11, rcx
  000000014035A0C0  and     rcx, r8
  000000014035A0C3  and     r14, r8
  000000014035A0C6  and     rsi, r8
  000000014035A0C9  mov     r10, r9
  000000014035A0CC  and     r8, r9
  000000014035A0CF  mov     r9, [rsp+3A8h+var_328]
  000000014035A0D7  mov     rax, r9
  000000014035A0DA  and     rax, r8
  000000014035A0DD  not     r8
  000000014035A0E0  and     r8, rdi
  000000014035A0E3  not     r8
  000000014035A0E6  not     rax
  000000014035A0E9  and     rax, r13
  000000014035A0EC  and     rax, r8
  000000014035A0EF  mov     r8, 0E38E38E38E38E38Fh
  000000014035A0F9  imul    rax, r8
  000000014035A0FD  add     rax, rdx
  000000014035A100  mov     rdx, [rsp+3A8h+var_3A8]
  000000014035A104  not     rdx
  000000014035A107  and     rdx, [rsp+3A8h+var_128]
  000000014035A10F  mov     [rsp+3A8h+var_3A8], rdx
  000000014035A113  and     r9, r13
  000000014035A116  and     r9, rdx
  000000014035A119  mov     rdx, 5555555555555554h
  000000014035A123  or      rdx, 1
  000000014035A127  imul    rdx, r9
  000000014035A12B  add     rdx, rax
  000000014035A12E  mov     rax, [rsp+3A8h+var_140]
  000000014035A136  not     rax
  000000014035A139  not     rbp
  000000014035A13C  and     rbp, rax
  000000014035A13F  not     rbp
  000000014035A142  mov     rax, 38E38E38E38E38E5h
  000000014035A14C  add     rax, 0FFFFFFFFFFFFFFFEh
  000000014035A150  imul    rax, rbp
  000000014035A154  add     rax, rdx
  000000014035A157  add     rax, r15
  000000014035A15A  mov     rbp, rax
  000000014035A15D  mov     rdx, [rsp+3A8h+var_138]
  000000014035A165  not     rdx
  000000014035A168  not     r11
  000000014035A16B  and     r11, r10
  000000014035A16E  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014035A178  imul    r11, rax
  000000014035A17C  add     r11, rdx
  000000014035A17F  mov     rdx, [rsp+3A8h+var_158]
  000000014035A187  mov     r15, [rsp+3A8h+var_2C8]
  000000014035A18F  and     r15, rdx
  000000014035A192  not     r15
  000000014035A195  and     r15, r13
  000000014035A198  not     r15
  000000014035A19B  mov     r8, 71C71C71C71C71C8h
  000000014035A1A5  lea     r9, [r8+1]
  000000014035A1A9  imul    r9, r15
  000000014035A1AD  add     r9, r11
  000000014035A1B0  imul    r12, r8
  000000014035A1B4  add     r12, r9
  000000014035A1B7  not     rcx
  000000014035A1BA  and     rcx, r10
  000000014035A1BD  not     rcx
  000000014035A1C0  inc     rax
  000000014035A1C3  imul    rax, rcx
  000000014035A1C7  add     rax, r12
  000000014035A1CA  mov     rcx, [rsp+3A8h+var_148]
  000000014035A1D2  not     rcx
  000000014035A1D5  not     r14
  000000014035A1D8  and     r14, rcx
  000000014035A1DB  not     rbx
  000000014035A1DE  not     rsi
  000000014035A1E1  and     rsi, rbx
  000000014035A1E4  not     rsi
  000000014035A1E7  mov     rcx, rdx
  000000014035A1EA  and     rsi, rdx
  000000014035A1ED  and     rcx, r14
  000000014035A1F0  not     rcx
  000000014035A1F3  not     r14
  000000014035A1F6  mov     r12, [rsp+3A8h+var_328]
  000000014035A1FE  and     r14, r12
  000000014035A201  not     r14
  000000014035A204  and     r14, rcx
  000000014035A207  mov     rcx, 1C71C71C71C71C70h
  000000014035A211  imul    r14, rcx
  000000014035A215  add     r14, rax
  000000014035A218  not     rsi
  000000014035A21B  mov     rax, 8E38E38E38E38E37h
  000000014035A225  imul    rax, rsi
  000000014035A229  add     rax, r14
  000000014035A22C  add     rax, rbp
  000000014035A22F  mov     r8, [rsp+3A8h+var_3A8]
  000000014035A233  not     r8
  000000014035A236  and     r8, r12
  000000014035A239  and     r13, r8
  000000014035A23C  not     r8
  000000014035A23F  and     r8, [rsp+3A8h+var_150]
  000000014035A247  not     r8
  000000014035A24A  not     r13
  000000014035A24D  and     r13, r8
  000000014035A250  not     r13
  000000014035A253  imul    r13, rcx
  000000014035A257  add     r13, rax
  000000014035A25A  imul    r13, [rsp+3A8h+var_390]
  000000014035A260  mov     [rsp+3A8h+var_390], r13
  000000014035A265  lea     rax, [rsp+3A8h]
  000000014035A26D  imul    rax, -27h
  000000014035A271  mov     rcx, [rsp+3A8h+var_168]
  000000014035A279  shl     rcx, 3
  000000014035A27D  lea     rcx, [rcx+rcx*4]
  000000014035A281  sub     rax, rcx
  000000014035A284  mov     r9, [rsp+3A8h+var_360]
  000000014035A289  imul    r9, [rsp+3A8h+var_108]
  000000014035A292  mov     r8, [rsp+3A8h+var_198]
  000000014035A29A  imul    r8, [rsp+3A8h+var_D0]
  000000014035A2A3  mov     rcx, r9
  000000014035A2A6  not     rcx
  000000014035A2A9  and     rcx, r8
  000000014035A2AC  not     rcx
  000000014035A2AF  mov     rdx, r8
  000000014035A2B2  not     rdx
  000000014035A2B5  and     rdx, r9
  000000014035A2B8  not     rdx
  000000014035A2BB  and     rdx, rcx
  000000014035A2BE  and     r8, r9
  000000014035A2C1  test    byte ptr [rsp+3A8h+var_B8], 1
  000000014035A2C9  mov     rcx, [rsp+3A8h+var_C8]
  000000014035A2D1  lea     rcx, [rsp+rcx+3A8h]
  000000014035A2D9  cmovnz  rcx, [rsp+3A8h+var_C0]
  000000014035A2E2  mov     r10, [rsp+3A8h+var_118]
  000000014035A2EA  cmovnz  r10, [rsp+3A8h+var_188]
  000000014035A2F3  mov     rsi, [rsp+3A8h+var_320]
  000000014035A2FB  cmovnz  rsi, [rsp+3A8h+var_378]
  000000014035A301  not     rdx
  000000014035A304  lea     rdi, [rdx+r8*2]
  000000014035A308  cmovnz  rdi, rax
  000000014035A30C  mov     rax, 5450D9C42AED19C2h
  000000014035A316  mov     r11, [rsp+3A8h+var_1A0]
  000000014035A31E  imul    rax, r11
  000000014035A322  mov     r9, [rsp+3A8h+var_160]
  000000014035A32A  add     rax, r9
  000000014035A32D  imul    rax, [rsp+3A8h+var_190]
  000000014035A336  mov     rdx, 6C56F2A36B89F810h
  000000014035A340  imul    rdx, r11
  000000014035A344  mov     r8, 483637C547607F0h
  000000014035A34E  imul    r8, r11
  000000014035A352  and     r8, [rsp+3A8h+var_350]
  000000014035A357  add     r8, rdx
  000000014035A35A  mov     rdx, [rsp+3A8h+var_D8]
  000000014035A362  add     rdx, r9
  000000014035A365  add     rdx, r8
  000000014035A368  imul    rdx, [rsp+3A8h+var_318]
  000000014035A371  mov     r9, 0EC7C9FDB0DC975F2h
  000000014035A37B  imul    r9, r11
  000000014035A37F  mov     rbp, [rsp+3A8h+var_178]
  000000014035A387  add     r9, rbp
  000000014035A38A  imul    r9, [rsp+3A8h+var_340]
  000000014035A390  add     r9, rdx
  000000014035A393  not     rax
  000000014035A396  not     r9
  000000014035A399  and     r9, rax
  000000014035A39C  mov     rdx, [rsp+3A8h+var_170]
  000000014035A3A4  add     rdx, [rsp+3A8h+var_A0]
  000000014035A3AC  mov     rax, [rsp+3A8h+var_348]
  000000014035A3B1  mov     rax, [rsp+rax+3A8h]
  000000014035A3B9  mov     [rsp+3A8h+var_320], rax
  000000014035A3C1  mov     rax, [r10]
  000000014035A3C4  mov     [rsp+3A8h+var_360], rax
  000000014035A3C9  mov     rax, 0BD6648DDA37A0A0Eh
  000000014035A3D3  mov     rax, 0C7C6F28E51E61C00h
  000000014035A3DD  mov     rax, 0BD6648DDA37A0A0Eh
  000000014035A3E7  mov     rax, 0C7C6F28E51E61C00h
  000000014035A3F1  mov     rax, 5BC2C6C2604A4001h
  000000014035A3FB  mov     rax, 637448667B266F81h
  000000014035A405  mov     rax, 0BD6648DDA37A0A0Eh
  000000014035A40F  mov     rax, 0C7C6F28E51E61C00h
  000000014035A419  mov     rax, 5BC2C6C2604A4001h
  000000014035A423  mov     rax, 637448667B266F81h
  000000014035A42D  mov     rax, 0BD6648DDA37A0A0Eh
  000000014035A437  mov     rax, 0C7C6F28E51E61C00h
  000000014035A441  mov     rax, [rsp+3A8h+var_1B0]
  000000014035A449  movzx   r13d, byte ptr [rax]
  000000014035A44D  mov     rax, [rsp+3A8h+var_A8]
  000000014035A455  imul    rax, r13
  000000014035A459  add     rdx, rax
  000000014035A45C  imul    rdx, [rsp+3A8h+var_2F0]
  000000014035A465  mov     rax, [rsp+3A8h+var_98]
  000000014035A46D  not     rax
  000000014035A470  not     rdx
  000000014035A473  and     rdx, rax
  000000014035A476  mov     rax, rdx
  000000014035A479  imul    edx, r11d, 0D4E6E0BEh
  000000014035A480  mov     [rsp+3A8h+var_3A8], rdx
  000000014035A484  test    byte ptr [rsp+3A8h+var_1A4], 1
  000000014035A48C  mov     rdx, [rsp+3A8h+var_100]
  000000014035A494  lea     r10, [rsp+rdx+3A8h]
  000000014035A49C  mov     rdx, [rsp+3A8h+var_2E0]
  000000014035A4A4  cmovnz  r10, rdx
  000000014035A4A8  mov     r11, [rsp+3A8h+var_368]
  000000014035A4AD  cmovnz  r11, rdx
  000000014035A4B1  not     rax
  000000014035A4B4  cmovnz  rax, [rsp+3A8h+var_F8]
  000000014035A4BD  mov     r14, [rax]
  000000014035A4C0  mov     rax, r14
  000000014035A4C3  not     rax
  000000014035A4C6  mov     rbx, [rcx]
  000000014035A4C9  mov     rcx, rbx
  000000014035A4CC  not     rcx
  000000014035A4CF  and     rcx, rax
  000000014035A4D2  and     rbx, r14
  000000014035A4D5  not     rcx
  000000014035A4D8  not     rbx
  000000014035A4DB  and     rbx, rcx
  000000014035A4DE  mov     rcx, [rsp+3A8h+var_80]
  000000014035A4E6  not     rcx
  000000014035A4E9  mov     r15, rbx
  000000014035A4EC  not     r15
  000000014035A4EF  and     rcx, r15
  000000014035A4F2  not     rcx
  000000014035A4F5  and     rcx, [rsp+3A8h+var_78]
  000000014035A4FD  mov     r12, [rsp+3A8h+var_88]
  000000014035A505  mov     rdx, r12
  000000014035A508  not     rdx
  000000014035A50B  mov     r8, [rsp+3A8h+var_2F8]
  000000014035A513  imul    rcx, r8
  000000014035A517  mov     rax, rcx
  000000014035A51A  not     rax
  000000014035A51D  and     rcx, rdx
  000000014035A520  and     rdx, rax
  000000014035A523  and     rax, r12
  000000014035A526  not     rcx
  000000014035A529  not     rax
  000000014035A52C  and     rax, rcx
  000000014035A52F  not     rdx
  000000014035A532  lea     rcx, [rax+rdx*2]
  000000014035A536  inc     rcx
  000000014035A539  test    r14, 0
  000000014035A540  call    locret_14035A550  ; -> locret_14035A550
  000000014035A545  jp      loc_14035A551
  000000014035A54B  jmp     loc_14035A301
  000000014035A550  retn
  000000014035A551  nop
  000000014035A552  jmp     loc_14035A8D2
  000000014035A557  mov     rax, [rsp+3A8h+var_298]
  000000014035A55F  mov     [rax], rcx
  000000014035A562  mov     r12, [rsp+3A8h+var_48]
  000000014035A56A  not     r12
  000000014035A56D  and     r12, r15
  000000014035A570  not     r12
  000000014035A573  and     r12, [rsp+3A8h+var_50]
  000000014035A57B  mov     rax, r12
  000000014035A57E  not     rax
  000000014035A581  and     rax, [rsp+3A8h+var_1C0]
  000000014035A589  and     r12, [rsp+3A8h+var_2E8]
  000000014035A591  not     rax
  000000014035A594  not     r12
  000000014035A597  and     r12, rax
  000000014035A59A  mov     rax, r12
  000000014035A59D  mov     ecx, [rsp+3A8h+var_354]
  000000014035A5A1  shl     rax, cl
  000000014035A5A4  not     rax
  000000014035A5A7  mov     ecx, [rsp+3A8h+var_358]
  000000014035A5AB  shr     r12, cl
  000000014035A5AE  not     r12
  000000014035A5B1  and     r12, rax
  000000014035A5B4  mov     rax, [rsp+3A8h+var_58]
  000000014035A5BC  not     rax
  000000014035A5BF  not     r12
  000000014035A5C2  imul    r12, r8
  000000014035A5C6  not     r12
  000000014035A5C9  and     r12, rax
  000000014035A5CC  not     r12
  000000014035A5CF  mov     rax, [rsp+3A8h+var_60]
  000000014035A5D7  mov     [rax], r12
  000000014035A5DA  mov     rax, [rsp+3A8h+var_B0]
  000000014035A5E2  mov     rcx, [rsp+3A8h+var_180]
  000000014035A5EA  lea     rax, [rax+rcx+1]
  000000014035A5EF  mov     rcx, [rsp+3A8h+var_260]
  000000014035A5F7  mov     [rcx], rax
  000000014035A5FA  mov     rdx, [rsp+3A8h+var_250]
  000000014035A602  and     rdx, r15
  000000014035A605  not     rdx
  000000014035A608  and     rdx, [rsp+3A8h+var_248]
  000000014035A610  mov     rcx, [rsp+3A8h+var_310]
  000000014035A618  mov     rax, rcx
  000000014035A61B  not     rax
  000000014035A61E  mov     r12, [rsp+3A8h+var_2D0]
  000000014035A626  imul    rdx, r12
  000000014035A62A  and     rcx, rdx
  000000014035A62D  not     rdx
  000000014035A630  and     rdx, rax
  000000014035A633  mov     rax, rcx
  000000014035A636  not     rax
  000000014035A639  not     rdx
  000000014035A63C  and     rdx, rax
  000000014035A63F  lea     rax, [rdx+rcx*2]
  000000014035A643  mov     rcx, [rsp+3A8h+var_1E8]
  000000014035A64B  mov     [rcx], rax
  000000014035A64E  mov     rax, [rsp+3A8h+var_308]
  000000014035A656  mov     rcx, [rsp+3A8h+var_258]
  000000014035A65E  mov     [rcx], rax
  000000014035A661  and     r15, [rsp+3A8h+var_278]
  000000014035A669  not     r15
  000000014035A66C  and     r15, [rsp+3A8h+var_270]
  000000014035A674  imul    r15, r8
  000000014035A678  mov     rax, [rsp+3A8h+var_268]
  000000014035A680  not     rax
  000000014035A683  not     r15
  000000014035A686  and     r15, rax
  000000014035A689  not     r15
  000000014035A68C  mov     rax, [rsp+3A8h+var_200]
  000000014035A694  mov     [rax], r15
  000000014035A697  mov     rax, [rsp+3A8h+var_240]
  000000014035A69F  mov     rcx, [rsp+3A8h+var_280]
  000000014035A6A7  mov     [rcx], rax
  000000014035A6AA  mov     rax, [rsp+3A8h+var_288]
  000000014035A6B2  mov     [r10], rax
  000000014035A6B5  mov     rax, [rsp+3A8h+var_290]
  000000014035A6BD  not     rax
  000000014035A6C0  mov     rcx, [rsp+3A8h+var_1F0]
  000000014035A6C8  mov     [rsp+rcx+3A8h], rax
  000000014035A6D0  mov     rax, [rsp+3A8h+var_218]
  000000014035A6D8  mov     rcx, [rsp+3A8h+var_320]
  000000014035A6E0  mov     [rax], rcx
  000000014035A6E3  mov     rax, [rsp+3A8h+var_228]
  000000014035A6EB  mov     rcx, [rsp+3A8h+var_160]
  000000014035A6F3  mov     [rax], rcx
  000000014035A6F6  mov     rax, [rsp+3A8h+var_330]
  000000014035A6FB  mov     rcx, [rsp+3A8h+var_1E0]
  000000014035A703  mov     [rcx], rax
  000000014035A706  mov     rcx, [rsp+3A8h+var_300]
  000000014035A70E  not     rcx
  000000014035A711  mov     rax, [rsp+3A8h+var_70]
  000000014035A719  mov     rdx, [rsp+3A8h+var_2A0]
  000000014035A721  mov     [rcx+rdx], rax
  000000014035A725  mov     rax, [rsp+3A8h+var_E0]
  000000014035A72D  lea     rax, [rsp+rax+3A8h]
  000000014035A735  mov     rcx, [rsp+3A8h+var_238]
  000000014035A73D  not     rcx
  000000014035A740  mov     rdx, [rsp+3A8h+var_220]
  000000014035A748  mov     [rdx+rcx], rax
  000000014035A74C  mov     rax, [rsp+3A8h+var_230]
  000000014035A754  mov     rcx, [rsp+3A8h+var_1B8]
  000000014035A75C  mov     [rcx], rax
  000000014035A75F  mov     rax, [rsp+3A8h+var_68]
  000000014035A767  mov     rcx, [rsp+3A8h+var_398]
  000000014035A76C  mov     [rcx], rax
  000000014035A76F  mov     rax, [rsp+3A8h+var_E8]
  000000014035A777  mov     rcx, [rsp+3A8h+var_350]
  000000014035A77C  mov     [rax], rcx
  000000014035A77F  mov     rax, [rsp+3A8h+var_3A0]
  000000014035A784  mov     [rax], rbp
  000000014035A787  mov     rax, [rsp+3A8h+var_360]
  000000014035A78C  mov     [rsi], rax
  000000014035A78F  mov     rax, [rsp+3A8h+var_90]
  000000014035A797  mov     rcx, [rsp+3A8h+var_F0]
  000000014035A79F  mov     [rcx], rax
  000000014035A7A2  mov     rcx, [rsp+3A8h+var_380]
  000000014035A7A7  not     rcx
  000000014035A7AA  mov     rdx, [rsp+3A8h+var_1D8]
  000000014035A7B2  not     rdx
  000000014035A7B5  mov     rax, [rsp+3A8h+var_338]
  000000014035A7BA  mov     [rdx+rax], rcx
  000000014035A7BE  mov     rax, [rsp+3A8h+var_388]
  000000014035A7C3  not     rax
  000000014035A7C6  mov     rcx, [rsp+3A8h+var_120]
  000000014035A7CE  mov     [rcx], rax
  000000014035A7D1  mov     rax, [rsp+3A8h+var_210]
  000000014035A7D9  mov     rcx, [rsp+3A8h+var_208]
  000000014035A7E1  mov     rdx, [rsp+3A8h+var_2A8]
  000000014035A7E9  mov     [rcx+rdx], rax
  000000014035A7ED  mov     rcx, [rsp+3A8h+var_2D8]
  000000014035A7F5  imul    rcx, r14
  000000014035A7F9  mov     rax, r12
  000000014035A7FC  imul    rax, r13
  000000014035A800  not     rcx
  000000014035A803  not     rax
  000000014035A806  and     rax, rcx
  000000014035A809  mov     rcx, [rsp+3A8h+var_370]
  000000014035A80E  not     rcx
  000000014035A811  not     rax
  000000014035A814  mov     rdx, [rsp+3A8h+var_1C8]
  000000014035A81C  mov     [rcx+rdx], rax
  000000014035A820  imul    rbx, [rsp+3A8h+var_340]
  000000014035A826  mov     rax, [rsp+3A8h+var_2B0]
  000000014035A82E  not     rax
  000000014035A831  mov     rcx, [rsp+3A8h+var_2B8]
  000000014035A839  not     rcx
  000000014035A83C  mov     [rcx], rax
  000000014035A83F  mov     rax, rbx
  000000014035A842  not     rax
  000000014035A845  mov     rdx, [rsp+3A8h+var_1F8]
  000000014035A84D  and     rax, rdx
  000000014035A850  and     rdx, rbx
  000000014035A853  not     rdx
  000000014035A856  mov     ecx, 0E00000D9h
  000000014035A85B  imul    rcx, rdx
  000000014035A85F  mov     r8, 0FFFFFFFF1FFFFF27h
  000000014035A869  imul    r8, rax
  000000014035A86D  not     rax
  000000014035A870  lea     r8, [r8+rax*2]
  000000014035A874  add     rcx, r8
  000000014035A877  and     ebx, dword ptr [rsp+3A8h+var_318]
  000000014035A87E  not     rbx
  000000014035A881  and     rbx, rax
  000000014035A884  sub     rcx, rbx
  000000014035A887  mov     [r11], rcx
  000000014035A88A  mov     rax, [rsp+3A8h+var_2C0]
  000000014035A892  lea     rax, [rax+rax*2]
  000000014035A896  mov     rcx, [rsp+3A8h+var_110]
  000000014035A89E  lea     rax, [rcx+rax*4]
  000000014035A8A2  mov     rcx, [rsp+3A8h+var_1D0]
  000000014035A8AA  mov     [rcx], rax
  000000014035A8AD  mov     rax, [rsp+3A8h+var_390]
  000000014035A8B2  mov     [rdi], rax
  000000014035A8B5  not     r9
  000000014035A8B8  mov     rcx, [rsp+3A8h+var_3A8]
  000000014035A8BC  add     rsp, 368h
  000000014035A8C3  pop     rbx
  000000014035A8C4  pop     rbp
  000000014035A8C5  pop     rdi
  000000014035A8C6  pop     rsi
  000000014035A8C7  pop     r12
  000000014035A8C9  pop     r13
  000000014035A8CB  pop     r14
  000000014035A8CD  pop     r15
  000000014035A8CF  jmp     r9
  000000014035A8D2  mov     rax, 5BC2C6C2604A4001h
  000000014035A8DC  mov     rax, 637448667B266F81h
  000000014035A8E6  mov     rax, 0BD6648DDA37A0A0Eh
  000000014035A8F0  mov     rax, 0C7C6F28E51E61C00h
  000000014035A8FA  test    rax, 0
  000000014035A900  call    locret_14035A915  ; -> locret_14035A915
  000000014035A905  jo      loc_14035A910
  000000014035A90B  jmp     loc_14035A916
  000000014035A910  jmp     loc_140359973
  000000014035A915  retn
  000000014035A916  nop
  000000014035A917  jmp     loc_14035A557

