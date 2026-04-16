// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CD60FC                          ║
// ║  VA        : 0x140CD60FC                            ║
// ║  RVA       : 0xCD60FC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140118A38  sub_1401189C1
//
// ── CALLS TO (30) ──
//   0x140CD60FE  sub_140CD60FC
//   0x140CD6100  sub_140CD60FC
//   0x140CD6102  sub_140CD60FC
//   0x140CD6104  sub_140CD60FC
//   0x140CD6105  sub_140CD60FC
//   0x140CD6106  sub_140CD60FC
//   0x140CD6107  sub_140CD60FC
//   0x140CD6108  sub_140CD60FC
//   0x140CD610F  sub_140CD60FC
//   0x140CD6117  sub_140CD60FC
//   0x140CD611F  sub_140CD60FC
//   0x140CD6127  sub_140CD60FC
//   0x140CD612A  sub_140CD60FC
//   0x140CD612D  sub_140CD60FC
//   0x140CD6130  sub_140CD60FC
//   0x140CD6133  sub_140CD60FC
//   0x140CD6136  sub_140CD60FC
//   0x140CD6139  sub_140CD60FC
//   0x140CD613C  sub_140CD60FC
//   0x140CD6144  sub_140CD60FC
//   0x140CD6147  sub_140CD60FC
//   0x140CD614B  sub_140CD60FC
//   0x140CD614E  sub_140CD60FC
//   0x140CD6152  sub_140CD60FC
//   0x140CD6155  sub_140CD60FC
//   0x140CD6158  sub_140CD60FC
//   0x140CD615B  sub_140CD60FC
//   0x140CD615E  sub_140CD60FC
//   0x140CD6168  sub_140CD60FC
//   0x140CD616B  sub_140CD60FC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15649 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140118A38  sub_1401189C1
;
; ── Instructions ───────────────────────────────
  0000000140CD60FC  push    r15
  0000000140CD60FE  push    r14
  0000000140CD6100  push    r13
  0000000140CD6102  push    r12
  0000000140CD6104  push    rsi
  0000000140CD6105  push    rdi
  0000000140CD6106  push    rbp
  0000000140CD6107  push    rbx
  0000000140CD6108  sub     rsp, 430h
  0000000140CD610F  mov     rbp, [rsp+470h+arg_160]
  0000000140CD6117  mov     rax, [rsp+470h+arg_40]
  0000000140CD611F  mov     rdx, [rsp+470h+arg_60]
  0000000140CD6127  mov     rcx, rdx
  0000000140CD612A  not     rcx
  0000000140CD612D  mov     r9, rax
  0000000140CD6130  and     r9, rcx
  0000000140CD6133  not     r9
  0000000140CD6136  and     r9, rbp
  0000000140CD6139  not     r9
  0000000140CD613C  mov     r10, [rsp+470h+arg_1E8]
  0000000140CD6144  mov     r8, r10
  0000000140CD6147  shl     r8, 13h
  0000000140CD614B  not     r8
  0000000140CD614E  shr     r10, 2Dh
  0000000140CD6152  not     r10
  0000000140CD6155  and     r10, r8
  0000000140CD6158  mov     r8, r10
  0000000140CD615B  not     r8
  0000000140CD615E  mov     r11, 19B4F83604874E6Bh
  0000000140CD6168  not     r11
  0000000140CD616B  mov     [rsp+470h+var_2F8], r11
  0000000140CD6173  or      r8, r11
  0000000140CD6176  mov     r11, 0E64B07C9FB78B194h
  0000000140CD6180  not     r11
  0000000140CD6183  mov     [rsp+470h+var_308], r11
  0000000140CD618B  or      r10, r11
  0000000140CD618E  and     r10, r8
  0000000140CD6191  mov     r8, 0AFFF7AFDFEEFFF7Fh
  0000000140CD619B  or      r8, r10
  0000000140CD619E  mov     r10, 0DD9127FC88B41915h
  0000000140CD61A8  imul    r10, r9
  0000000140CD61AC  imul    r10, r8
  0000000140CD61B0  mov     r9, rax
  0000000140CD61B3  not     r9
  0000000140CD61B6  mov     rbx, rbp
  0000000140CD61B9  and     rbx, r9
  0000000140CD61BC  not     rbx
  0000000140CD61BF  mov     r11, rbp
  0000000140CD61C2  not     r11
  0000000140CD61C5  mov     rsi, r11
  0000000140CD61C8  and     rsi, rax
  0000000140CD61CB  mov     rdi, rsi
  0000000140CD61CE  not     rdi
  0000000140CD61D1  and     rdi, rbx
  0000000140CD61D4  mov     rbx, rbp
  0000000140CD61D7  mov     r14, r9
  0000000140CD61DA  and     r14, rcx
  0000000140CD61DD  and     r11, r14
  0000000140CD61E0  not     r14
  0000000140CD61E3  and     r14, rbp
  0000000140CD61E6  mov     r15, r9
  0000000140CD61E9  and     r15, rdx
  0000000140CD61EC  not     r15
  0000000140CD61EF  and     r15, rbp
  0000000140CD61F2  and     rbp, rdx
  0000000140CD61F5  and     rdx, rdi
  0000000140CD61F8  mov     r12, 44DDB006EE97CDD6h
  0000000140CD6202  imul    r12, r8
  0000000140CD6206  mov     r13, rdx
  0000000140CD6209  imul    r13, r12
  0000000140CD620D  add     r13, r10
  0000000140CD6210  not     rdx
  0000000140CD6213  not     rdi
  0000000140CD6216  and     rdi, rcx
  0000000140CD6219  not     rdi
  0000000140CD621C  and     rdi, rdx
  0000000140CD621F  not     rdi
  0000000140CD6222  mov     rdx, 76449FF222D06454h
  0000000140CD622C  imul    rdx, r8
  0000000140CD6230  imul    rdx, rdi
  0000000140CD6234  and     rbx, rcx
  0000000140CD6237  not     rbx
  0000000140CD623A  and     rbx, r9
  0000000140CD623D  mov     r10, 226ED803774BE6EBh
  0000000140CD6247  imul    r10, r8
  0000000140CD624B  imul    rbx, r10
  0000000140CD624F  add     rbx, rdx
  0000000140CD6252  add     rbx, r13
  0000000140CD6255  not     r11
  0000000140CD6258  not     r14
  0000000140CD625B  and     r14, r11
  0000000140CD625E  imul    r14, r12
  0000000140CD6262  and     rsi, rcx
  0000000140CD6265  mov     rcx, 89BB600DDD2F9BACh
  0000000140CD626F  imul    rcx, rsi
  0000000140CD6273  imul    rcx, r8
  0000000140CD6277  add     rcx, r14
  0000000140CD627A  not     r15
  0000000140CD627D  mov     rdx, 0BB224FF91168322Ah
  0000000140CD6287  imul    rdx, r15
  0000000140CD628B  imul    rdx, r8
  0000000140CD628F  add     rdx, rcx
  0000000140CD6292  add     rdx, rbx
  0000000140CD6295  and     rax, rbp
  0000000140CD6298  not     rax
  0000000140CD629B  not     rbp
  0000000140CD629E  and     rbp, r9
  0000000140CD62A1  not     rbp
  0000000140CD62A4  and     rbp, rax
  0000000140CD62A7  not     rbp
  0000000140CD62AA  imul    rbp, r10
  0000000140CD62AE  add     rbp, rdx
  0000000140CD62B1  imul    eax, ebp, 9A59630h
  0000000140CD62B7  mov     [rsp+470h+var_128], rax
  0000000140CD62BF  mov     rdx, [rsp+rax+470h]
  0000000140CD62C7  mov     [rsp+470h+var_358], rdx
  0000000140CD62CF  imul    ecx, ebp, 1AB12E87h
  0000000140CD62D5  mov     [rsp+470h+var_3F8], rcx
  0000000140CD62DA  mov     rax, rdx
  0000000140CD62DD  shl     rax, cl
  0000000140CD62E0  mov     r8, 0A69E9BC6FD20A97Fh
  0000000140CD62EA  imul    r8, rbp
  0000000140CD62EE  mov     [rsp+470h+var_2A0], r8
  0000000140CD62F6  imul    ecx, ebp, -47h
  0000000140CD62F9  mov     dword ptr [rsp+470h+var_208], ecx
  0000000140CD6300  shr     rdx, cl
  0000000140CD6303  not     rax
  0000000140CD6306  not     rdx
  0000000140CD6309  and     rdx, rax
  0000000140CD630C  mov     rax, r8
  0000000140CD630F  and     rax, rdx
  0000000140CD6312  not     rax
  0000000140CD6315  not     rdx
  0000000140CD6318  mov     rcx, 97A43055D90BE844h
  0000000140CD6322  imul    rcx, rbp
  0000000140CD6326  mov     [rsp+470h+var_2A8], rcx
  0000000140CD632E  and     rdx, rcx
  0000000140CD6331  not     rdx
  0000000140CD6334  and     rdx, rax
  0000000140CD6337  mov     r9, rdx
  0000000140CD633A  imul    eax, ebp, 38529068h
  0000000140CD6340  mov     rcx, [rsp+rax+470h]
  0000000140CD6348  mov     rax, rcx
  0000000140CD634B  mov     rdx, rcx
  0000000140CD634E  mov     [rsp+470h+var_3D8], rcx
  0000000140CD6356  not     rax
  0000000140CD6359  mov     [rsp+470h+var_330], rax
  0000000140CD6361  mov     rcx, 4DCF5A3F5633C270h
  0000000140CD636B  imul    rcx, rbp
  0000000140CD636F  and     rcx, rax
  0000000140CD6372  not     rcx
  0000000140CD6375  mov     rax, 0F07371DD7FF8CF53h
  0000000140CD637F  imul    rax, rbp
  0000000140CD6383  and     rax, rdx
  0000000140CD6386  not     rax
  0000000140CD6389  and     rax, rcx
  0000000140CD638C  imul    ecx, ebp, -22h
  0000000140CD638F  mov     rdx, rax
  0000000140CD6392  shl     rdx, cl
  0000000140CD6395  imul    ecx, ebp, 62h ; 'b'
  0000000140CD6398  shr     rax, cl
  0000000140CD639B  imul    r8d, ebp, 58410818h
  0000000140CD63A2  not     edx
  0000000140CD63A4  not     eax
  0000000140CD63A6  and     eax, edx
  0000000140CD63A8  imul    ecx, ebp, 0F36D0C7Ah
  0000000140CD63AE  not     eax
  0000000140CD63B0  add     eax, ecx
  0000000140CD63B2  mov     rcx, [rsp+r8+470h]
  0000000140CD63BA  mov     r10, r8
  0000000140CD63BD  mov     [rsp+470h+var_158], r8
  0000000140CD63C5  mov     r12, rcx
  0000000140CD63C8  mov     rsi, rcx
  0000000140CD63CB  mov     [rsp+470h+var_E8], rcx
  0000000140CD63D3  shr     r12, 3Ah
  0000000140CD63D7  imul    ecx, ebp, 77E81257h
  0000000140CD63DD  bt      r9, 39h ; '9'
  0000000140CD63E2  mov     r13, r9
  0000000140CD63E5  mov     [rsp+470h+var_F8], r9
  0000000140CD63ED  setnb   r8b
  0000000140CD63F1  imul    edx, ebp, 24C803ABh
  0000000140CD63F7  imul    r9d, ebp, 0C3770128h
  0000000140CD63FE  mov     [rsp+470h+var_48], r9
  0000000140CD6406  cmp     ecx, eax
  0000000140CD6408  cmovnz  rdx, r9
  0000000140CD640C  setz    r11b
  0000000140CD6410  and     r11b, r8b
  0000000140CD6413  xor     r11b, 1
  0000000140CD6417  imul    eax, ebp, 0BF4092B8h
  0000000140CD641D  mov     [rsp+470h+var_378], rax
  0000000140CD6425  imul    r15d, ebp, 0E14A41A0h
  0000000140CD642C  test    r12b, r11b
  0000000140CD642F  mov     r8, r15
  0000000140CD6432  cmovnz  r8, r10
  0000000140CD6436  mov     [rsp+470h+var_100], r8
  0000000140CD643E  imul    ecx, ebp, 0FDE4C8C8h
  0000000140CD6444  mov     [rsp+470h+var_300], rcx
  0000000140CD644C  test    r12b, r11b
  0000000140CD644F  cmovnz  rax, rcx
  0000000140CD6453  mov     [rsp+470h+var_310], rax
  0000000140CD645B  imul    eax, ebp, 26401D58h
  0000000140CD6461  mov     [rsp+470h+var_368], rax
  0000000140CD6469  imul    ecx, ebp, 4C803AB0h
  0000000140CD646F  mov     [rsp+470h+var_420], rcx
  0000000140CD6474  test    r12b, r11b
  0000000140CD6477  cmovnz  rax, rcx
  0000000140CD647B  mov     [rsp+470h+var_140], rax
  0000000140CD6483  imul    ecx, ebp, 0AB12E870h
  0000000140CD6489  imul    eax, ebp, 4849CC40h
  0000000140CD648F  mov     [rsp+470h+var_450], rax
  0000000140CD6494  test    r12b, r11b
  0000000140CD6497  cmovnz  rax, rcx
  0000000140CD649B  mov     r10, rcx
  0000000140CD649E  mov     [rsp+470h+var_108], rcx
  0000000140CD64A6  mov     [rsp+470h+var_148], rax
  0000000140CD64AE  imul    ecx, ebp, 0D5897438h
  0000000140CD64B4  imul    r8d, ebp, 12127310h
  0000000140CD64BB  mov     [rsp+470h+var_418], r8
  0000000140CD64C0  test    r12b, r11b
  0000000140CD64C3  mov     rax, rcx
  0000000140CD64C6  mov     r9, rcx
  0000000140CD64C9  mov     [rsp+470h+var_3E8], rcx
  0000000140CD64D1  cmovnz  rax, r8
  0000000140CD64D5  mov     [rsp+470h+var_150], rax
  0000000140CD64DD  imul    eax, ebp, 0BB0A2448h
  0000000140CD64E3  imul    ecx, ebp, 44135DD0h
  0000000140CD64E9  mov     [rsp+470h+var_430], rcx
  0000000140CD64EE  test    r12b, r11b
  0000000140CD64F1  mov     r8, rcx
  0000000140CD64F4  cmovnz  r8, rax
  0000000140CD64F8  mov     [rsp+470h+var_160], r8
  0000000140CD6500  imul    ecx, ebp, 99007560h
  0000000140CD6506  test    r12b, r11b
  0000000140CD6509  mov     r8, rcx
  0000000140CD650C  cmovnz  r8, r9
  0000000140CD6510  mov     [rsp+470h+var_110], r8
  0000000140CD6518  imul    r8d, ebp, 4A650378h
  0000000140CD651F  imul    ebx, ebp, 462E9508h
  0000000140CD6525  mov     [rsp+470h+var_438], rbx
  0000000140CD652A  mov     rdi, rbp
  0000000140CD652D  test    r12b, r11b
  0000000140CD6530  mov     r9, r8
  0000000140CD6533  mov     r14, r8
  0000000140CD6536  mov     [rsp+470h+var_3C8], r8
  0000000140CD653E  cmovnz  r9, rbx
  0000000140CD6542  mov     [rsp+470h+var_380], r9
  0000000140CD654A  mov     rbx, [rsp+r10+470h]
  0000000140CD6552  mov     r8, rbx
  0000000140CD6555  shr     r8, 33h
  0000000140CD6559  not     r8d
  0000000140CD655C  and     r8d, 41h
  0000000140CD6560  mov     r10, rbx
  0000000140CD6563  shr     r10, 1Bh
  0000000140CD6567  not     r10d
  0000000140CD656A  and     r10d, 53h
  0000000140CD656E  imul    r10, r8
  0000000140CD6572  mov     [rsp+470h+var_400], r10
  0000000140CD6577  mov     r8, rbx
  0000000140CD657A  shr     r8, 13h
  0000000140CD657E  not     r8d
  0000000140CD6581  mov     [rsp+470h+var_178], r8
  0000000140CD6589  mov     r9d, r8d
  0000000140CD658C  and     r9d, 5201h
  0000000140CD6593  mov     [rsp+470h+var_348], r9
  0000000140CD659B  imul    r8d, edi, 0F577EBE8h
  0000000140CD65A2  mov     [rsp+470h+var_410], r8
  0000000140CD65A7  add     r8, rsp
  0000000140CD65AA  add     r8, 470h
  0000000140CD65B1  mov     [rsp+470h+var_180], r8
  0000000140CD65B9  imul    r9, r8
  0000000140CD65BD  not     r9
  0000000140CD65C0  lea     rbp, [rsp+r14+470h+var_470]
  0000000140CD65C4  add     rbp, 470h
  0000000140CD65CB  mov     [rsp+470h+var_170], rbp
  0000000140CD65D3  mov     r8, r10
  0000000140CD65D6  imul    r8, rbp
  0000000140CD65DA  not     r8
  0000000140CD65DD  and     r8, r9
  0000000140CD65E0  lea     r9, [rsp+rcx+470h+var_470]
  0000000140CD65E4  add     r9, 470h
  0000000140CD65EB  mov     [rsp+470h+var_D8], r9
  0000000140CD65F3  mov     [rsp+470h+var_3B8], rbx
  0000000140CD65FB  mov     rcx, rbx
  0000000140CD65FE  shr     rcx, 25h
  0000000140CD6602  and     ecx, 2000001h
  0000000140CD6608  mov     [rsp+470h+var_3E0], rcx
  0000000140CD6610  imul    rcx, r9
  0000000140CD6614  not     r8
  0000000140CD6617  add     r8, rcx
  0000000140CD661A  mov     rcx, rbx
  0000000140CD661D  shr     rcx, 36h
  0000000140CD6621  not     ecx
  0000000140CD6623  and     ecx, 19h
  0000000140CD6626  mov     r9d, ebx
  0000000140CD6629  not     r9d
  0000000140CD662C  shr     r9d, 18h
  0000000140CD6630  and     r9d, 11h
  0000000140CD6634  imul    r9, rcx
  0000000140CD6638  mov     [rsp+470h+var_318], r9
  0000000140CD6640  imul    ecx, edi, 0AF4956E0h
  0000000140CD6646  mov     [rsp+470h+var_468], rcx
  0000000140CD664B  add     rcx, rsp
  0000000140CD664E  add     rcx, 470h
  0000000140CD6655  imul    rcx, r9
  0000000140CD6659  mov     r9, r8
  0000000140CD665C  and     r9, rcx
  0000000140CD665F  not     r8
  0000000140CD6662  not     rcx
  0000000140CD6665  and     rcx, r8
  0000000140CD6668  mov     r8, r9
  0000000140CD666B  not     r8
  0000000140CD666E  lea     r9, [r8+r9*2]
  0000000140CD6672  not     rcx
  0000000140CD6675  and     rcx, r8
  0000000140CD6678  mov     r8, [rcx+r9+1]
  0000000140CD667D  mov     rcx, 0BBFA37425A0794D8h
  0000000140CD6687  imul    rcx, rdi
  0000000140CD668B  add     rcx, rdx
  0000000140CD668E  add     rcx, r8
  0000000140CD6691  mov     r10, r8
  0000000140CD6694  mov     [rsp+470h+var_C8], r8
  0000000140CD669C  not     rcx
  0000000140CD669F  mov     rdx, 8349E3F681E17A09h
  0000000140CD66A9  imul    rdx, rdi
  0000000140CD66AD  mov     r8, 1E749E81D159D4FFh
  0000000140CD66B7  imul    r8, rdi
  0000000140CD66BB  and     r8, rcx
  0000000140CD66BE  not     r8
  0000000140CD66C1  and     r8, rdx
  0000000140CD66C4  mov     rdx, 6FDDE5516FB170F3h
  0000000140CD66CE  imul    rdx, rdi
  0000000140CD66D2  mov     r9, 326B66601B3A9FEh
  0000000140CD66DC  imul    r9, rdi
  0000000140CD66E0  and     r9, rcx
  0000000140CD66E3  not     r9
  0000000140CD66E6  and     r9, rdx
  0000000140CD66E9  test    r12b, r11b
  0000000140CD66EC  cmovnz  r9, r8
  0000000140CD66F0  mov     [rsp+470h+var_F0], r9
  0000000140CD66F8  mov     rdx, 8AA80111EBCA5BFh
  0000000140CD6702  imul    rdx, rdi
  0000000140CD6706  and     rdx, rsi
  0000000140CD6709  not     rdx
  0000000140CD670C  mov     r9, 0B8A88DA27DAEC7F2h
  0000000140CD6716  imul    r9, rdi
  0000000140CD671A  add     r9, rdx
  0000000140CD671D  mov     r8, 84C141F915472F07h
  0000000140CD6727  imul    r8, rdi
  0000000140CD672B  add     r8, rdx
  0000000140CD672E  not     r8
  0000000140CD6731  and     r8, rcx
  0000000140CD6734  not     r8
  0000000140CD6737  and     r8, r9
  0000000140CD673A  mov     r9, 0C2FBA8B63D7D5129h
  0000000140CD6744  imul    r9, rdi
  0000000140CD6748  add     r9, rdx
  0000000140CD674B  mov     rsi, 0C451B610E77D8337h
  0000000140CD6755  imul    rsi, rdi
  0000000140CD6759  add     rsi, rdx
  0000000140CD675C  not     rsi
  0000000140CD675F  and     rsi, rcx
  0000000140CD6762  not     rsi
  0000000140CD6765  and     rsi, r9
  0000000140CD6768  test    r12b, r11b
  0000000140CD676B  cmovnz  rsi, r8
  0000000140CD676F  mov     [rsp+470h+var_3A0], rsi
  0000000140CD6777  imul    r9d, edi, 3200EAC0h
  0000000140CD677E  mov     [rsp+470h+var_390], r9
  0000000140CD6786  imul    r8d, edi, 94CA06F0h
  0000000140CD678D  mov     [rsp+470h+var_338], r8
  0000000140CD6795  test    r12b, r11b
  0000000140CD6798  cmovnz  r8, r9
  0000000140CD679C  mov     [rsp+470h+var_1F8], r8
  0000000140CD67A4  mov     r8, 870395E61D84233Ch
  0000000140CD67AE  imul    r8, rdi
  0000000140CD67B2  mov     r9, 2AA6E4C6A276531Bh
  0000000140CD67BC  imul    r9, rdi
  0000000140CD67C0  and     r9, rcx
  0000000140CD67C3  not     r9
  0000000140CD67C6  and     r9, r8
  0000000140CD67C9  mov     r8, 8451E8631ED971DEh
  0000000140CD67D3  imul    r8, rdi
  0000000140CD67D7  add     r8, rdx
  0000000140CD67DA  mov     rsi, 0CA4E8B4BD5573474h
  0000000140CD67E4  imul    rsi, rdi
  0000000140CD67E8  add     rsi, rdx
  0000000140CD67EB  not     rsi
  0000000140CD67EE  and     rsi, rcx
  0000000140CD67F1  not     rsi
  0000000140CD67F4  and     rsi, r8
  0000000140CD67F7  test    r12b, r11b
  0000000140CD67FA  cmovnz  rsi, r9
  0000000140CD67FE  mov     [rsp+470h+var_298], rsi
  0000000140CD6806  imul    ebx, edi, 72C05808h
  0000000140CD680C  mov     rbp, [rsp+rbx+470h]
  0000000140CD6814  mov     [rsp+470h+var_448], rbx
  0000000140CD6819  mov     rdx, rbp
  0000000140CD681C  shr     rdx, 2Ch
  0000000140CD6820  not     edx
  0000000140CD6822  and     edx, 3
  0000000140CD6825  mov     r8, rbp
  0000000140CD6828  shr     r8, 2Bh
  0000000140CD682C  not     r8d
  0000000140CD682F  and     r8d, 5
  0000000140CD6833  imul    r8, rdx
  0000000140CD6837  mov     [rsp+470h+var_320], r8
  0000000140CD683F  mov     r14d, ebp
  0000000140CD6842  not     r14d
  0000000140CD6845  lea     rdx, [rsp+rax+470h+var_470]
  0000000140CD6849  add     rdx, 470h
  0000000140CD6850  mov     [rsp+470h+var_E0], rdx
  0000000140CD6858  mov     rax, r8
  0000000140CD685B  imul    rax, rdx
  0000000140CD685F  not     rax
  0000000140CD6862  mov     r9d, r14d
  0000000140CD6865  shr     r14d, 3
  0000000140CD6869  and     r14d, 1080081h
  0000000140CD6870  mov     [rsp+470h+var_3F0], r14
  0000000140CD6878  imul    edx, edi, 0D15305C8h
  0000000140CD687E  mov     [rsp+470h+var_3B0], rdx
  0000000140CD6886  lea     rsi, [rsp+rdx+470h+var_470]
  0000000140CD688A  add     rsi, 470h
  0000000140CD6891  mov     [rsp+470h+var_1C8], rsi
  0000000140CD6899  mov     rdx, r14
  0000000140CD689C  imul    rdx, rsi
  0000000140CD68A0  not     rdx
  0000000140CD68A3  and     rdx, rax
  0000000140CD68A6  mov     rax, rbp
  0000000140CD68A9  shr     rax, 0Ch
  0000000140CD68AD  not     eax
  0000000140CD68AF  and     eax, 10008401h
  0000000140CD68B4  mov     r8d, ebp
  0000000140CD68B7  mov     [rsp+470h+var_458], rbp
  0000000140CD68BC  and     r8d, 40010001h
  0000000140CD68C3  imul    r8, rax
  0000000140CD68C7  mov     [rsp+470h+var_388], r8
  0000000140CD68CF  not     rdx
  0000000140CD68D2  imul    eax, edi, 2424E620h
  0000000140CD68D8  mov     [rsp+470h+var_3D0], rax
  0000000140CD68E0  lea     r14, [rsp+rax+470h+var_470]
  0000000140CD68E4  add     r14, 470h
  0000000140CD68EB  mov     [rsp+470h+var_138], r14
  0000000140CD68F3  mov     rax, r8
  0000000140CD68F6  imul    rax, r14
  0000000140CD68FA  add     rax, rdx
  0000000140CD68FD  shr     r9d, 11h
  0000000140CD6901  and     r9d, 21h
  0000000140CD6905  mov     [rsp+470h+var_460], r9
  0000000140CD690A  imul    edx, edi, 70A520D0h
  0000000140CD6910  mov     [rsp+470h+var_470], rdx
  0000000140CD6914  add     rdx, rsp
  0000000140CD6917  add     rdx, 470h
  0000000140CD691E  imul    rdx, r9
  0000000140CD6922  not     rdx
  0000000140CD6925  mov     r9, rdx
  0000000140CD6928  and     r9, rax
  0000000140CD692B  not     rax
  0000000140CD692E  and     rax, rdx
  0000000140CD6931  mov     rdx, r9
  0000000140CD6934  not     rdx
  0000000140CD6937  sub     rdx, rax
  0000000140CD693A  mov     rax, [r9+rdx]
  0000000140CD693E  mov     [rsp+470h+var_B8], rax
  0000000140CD6946  bt      rbp, 38h ; '8'
  0000000140CD694B  setnb   dl
  0000000140CD694E  imul    r8d, edi, 0D1212731h
  0000000140CD6955  mov     [rsp+470h+var_3A8], r8
  0000000140CD695D  cmp     r10b, al
  0000000140CD6960  mov     rax, [rsp+470h+var_3F8]
  0000000140CD6965  cmovz   rax, r8
  0000000140CD6969  setz    sil
  0000000140CD696D  and     sil, dl
  0000000140CD6970  xor     sil, 1
  0000000140CD6974  mov     rdx, r13
  0000000140CD6977  shr     rdx, 3Eh
  0000000140CD697B  mov     r9, 244983BBB0807CB1h
  0000000140CD6985  imul    r9, rdi
  0000000140CD6989  mov     r10, 0B5AD8A9B52C2CB13h
  0000000140CD6993  imul    r10, rdi
  0000000140CD6997  imul    ebp, edi, 5E92ADC0h
  0000000140CD699D  imul    r8d, edi, 36375930h
  0000000140CD69A4  imul    r14d, edi, 74DB8F40h
  0000000140CD69AB  mov     [rsp+470h+var_428], r14
  0000000140CD69B0  test    sil, dl
  0000000140CD69B3  cmovnz  r10, r9
  0000000140CD69B7  mov     [rsp+470h+var_50], r10
  0000000140CD69BF  mov     r9, rbp
  0000000140CD69C2  mov     [rsp+470h+var_398], rbp
  0000000140CD69CA  cmovnz  r9, [rsp+470h+var_450]
  0000000140CD69D0  mov     [rsp+470h+var_168], r9
  0000000140CD69D8  test    r12b, r11b
  0000000140CD69DB  mov     r9, r8
  0000000140CD69DE  mov     [rsp+470h+var_3C0], r8
  0000000140CD69E6  cmovnz  r9, r14
  0000000140CD69EA  mov     [rsp+470h+var_1D8], r9
  0000000140CD69F2  imul    r9d, edi, 0F9AE5A58h
  0000000140CD69F9  mov     [rsp+470h+var_408], r9
  0000000140CD69FE  test    r12b, r11b
  0000000140CD6A01  cmovz   r15, r9
  0000000140CD6A05  mov     [rsp+470h+var_118], r15
  0000000140CD6A0D  imul    r10d, edi, 0D7A4AB70h
  0000000140CD6A14  mov     [rsp+470h+var_328], r10
  0000000140CD6A1C  test    r12b, r11b
  0000000140CD6A1F  mov     r9, [rsp+470h+var_438]
  0000000140CD6A24  cmovnz  r9, rbx
  0000000140CD6A28  mov     [rsp+470h+var_130], r9
  0000000140CD6A30  mov     r9, [rsp+470h+var_410]
  0000000140CD6A35  cmovz   r9, r10
  0000000140CD6A39  mov     [rsp+470h+var_410], r9
  0000000140CD6A3E  imul    r9d, edi, 0A6DC7A00h
  0000000140CD6A45  imul    r10d, edi, 0DDC04A0h
  0000000140CD6A4C  mov     [rsp+470h+var_188], r10
  0000000140CD6A54  test    r12b, r11b
  0000000140CD6A57  cmovz   r9, r10
  0000000140CD6A5B  mov     [rsp+470h+var_220], r9
  0000000140CD6A63  mov     r9, 0F7B45A09B77E9DC3h
  0000000140CD6A6D  imul    r9, rdi
  0000000140CD6A71  mov     r10, 0C9A1BCC158E7338Bh
  0000000140CD6A7B  imul    r10, rdi
  0000000140CD6A7F  and     r10, rcx
  0000000140CD6A82  not     r10
  0000000140CD6A85  and     r10, r9
  0000000140CD6A88  mov     r9, 0FBE3D159EDA79CF3h
  0000000140CD6A92  imul    r9, rdi
  0000000140CD6A96  and     r9, rcx
  0000000140CD6A99  mov     rcx, 4E4B47C1AC6B3549h
  0000000140CD6AA3  imul    rcx, rdi
  0000000140CD6AA7  not     r9
  0000000140CD6AAA  and     r9, rcx
  0000000140CD6AAD  test    r12b, r11b
  0000000140CD6AB0  cmovnz  r9, r10
  0000000140CD6AB4  mov     [rsp+470h+var_90], r9
  0000000140CD6ABC  test    sil, dl
  0000000140CD6ABF  mov     r15, [rsp+470h+var_3E8]
  0000000140CD6AC7  mov     rcx, r15
  0000000140CD6ACA  cmovnz  rcx, rbp
  0000000140CD6ACE  mov     [rsp+470h+var_1E0], rcx
  0000000140CD6AD6  imul    ecx, edi, 341C21F8h
  0000000140CD6ADC  imul    r10d, edi, 0CF37CE90h
  0000000140CD6AE3  test    sil, dl
  0000000140CD6AE6  mov     r9, [rsp+rcx+470h]
  0000000140CD6AEE  mov     [rsp+470h+var_C0], r9
  0000000140CD6AF6  cmovnz  rcx, r10
  0000000140CD6AFA  mov     [rsp+470h+var_210], rcx
  0000000140CD6B02  mov     r13, r10
  0000000140CD6B05  mov     [rsp+470h+var_1E8], r10
  0000000140CD6B0D  imul    ecx, edi, 5C777688h
  0000000140CD6B13  test    sil, dl
  0000000140CD6B16  cmovnz  rcx, [rsp+470h+var_418]
  0000000140CD6B1C  mov     [rsp+470h+var_200], rcx
  0000000140CD6B24  imul    r10d, edi, 84D2CB18h
  0000000140CD6B2B  mov     [rsp+470h+var_340], r10
  0000000140CD6B33  test    sil, dl
  0000000140CD6B36  mov     rcx, [rsp+470h+var_468]
  0000000140CD6B3B  cmovnz  rcx, r10
  0000000140CD6B3F  mov     [rsp+470h+var_230], rcx
  0000000140CD6B47  mov     r14, 2277689FAD618F2Fh
  0000000140CD6B51  imul    r14, rdi
  0000000140CD6B55  add     r14, r9
  0000000140CD6B58  add     r14, rax
  0000000140CD6B5B  not     r14
  0000000140CD6B5E  mov     rcx, 0DBE90DBC137F3FA9h
  0000000140CD6B68  imul    rcx, rdi
  0000000140CD6B6C  mov     rax, 42797F18F5C9F583h
  0000000140CD6B76  imul    rax, rdi
  0000000140CD6B7A  and     rax, r14
  0000000140CD6B7D  not     rax
  0000000140CD6B80  and     rax, rcx
  0000000140CD6B83  mov     r10, 0C9C4D416BA28DFCEh
  0000000140CD6B8D  imul    r10, rdi
  0000000140CD6B91  mov     rbx, [rsp+470h+var_3B8]
  0000000140CD6B99  and     r10, rbx
  0000000140CD6B9C  not     r10
  0000000140CD6B9F  mov     rcx, 8117023373A0D08Ch
  0000000140CD6BA9  imul    rcx, rdi
  0000000140CD6BAD  add     rcx, r10
  0000000140CD6BB0  mov     r9, 61D7140824C9981Ch
  0000000140CD6BBA  imul    r9, rdi
  0000000140CD6BBE  add     r9, r10
  0000000140CD6BC1  not     r9
  0000000140CD6BC4  and     r9, r14
  0000000140CD6BC7  not     r9
  0000000140CD6BCA  and     r9, rcx
  0000000140CD6BCD  test    sil, dl
  0000000140CD6BD0  cmovnz  r9, rax
  0000000140CD6BD4  mov     [rsp+470h+var_248], r9
  0000000140CD6BDC  cmovnz  r8, [rsp+470h+var_430]
  0000000140CD6BE2  mov     [rsp+470h+var_258], r8
  0000000140CD6BEA  mov     rax, 9D32AB36B1C4B75Fh
  0000000140CD6BF4  imul    rax, rdi
  0000000140CD6BF8  mov     rcx, 0CA76C234E565B6A4h
  0000000140CD6C02  imul    rcx, rdi
  0000000140CD6C06  and     rcx, r14
  0000000140CD6C09  not     rcx
  0000000140CD6C0C  and     rcx, rax
  0000000140CD6C0F  mov     rax, 7FF4705A347CB06h
  0000000140CD6C19  imul    rax, rdi
  0000000140CD6C1D  mov     r9, 0A701905147D950E5h
  0000000140CD6C27  imul    r9, rdi
  0000000140CD6C2B  and     r9, r14
  0000000140CD6C2E  not     r9
  0000000140CD6C31  and     r9, rax
  0000000140CD6C34  test    sil, dl
  0000000140CD6C37  cmovnz  r9, rcx
  0000000140CD6C3B  mov     [rsp+470h+var_440], r9
  0000000140CD6C40  mov     rax, [rsp+470h+var_470]
  0000000140CD6C44  cmovnz  rax, r15
  0000000140CD6C48  mov     [rsp+470h+var_288], rax
  0000000140CD6C50  bt      rbx, 3Eh ; '>'
  0000000140CD6C55  setnb   r9b
  0000000140CD6C59  mov     byte ptr [rsp+470h+var_370], r9b
  0000000140CD6C61  mov     rax, [rsp+470h+var_458]
  0000000140CD6C66  shr     rax, 3Fh
  0000000140CD6C6A  setz    r15b
  0000000140CD6C6E  imul    eax, edi, 92AECFB8h
  0000000140CD6C74  mov     rcx, [rsp+rax+470h]
  0000000140CD6C7C  mov     rax, rcx
  0000000140CD6C7F  mov     rbx, rcx
  0000000140CD6C82  mov     [rsp+470h+var_360], rcx
  0000000140CD6C8A  not     rax
  0000000140CD6C8D  mov     rcx, 9982E39122BA98Ah
  0000000140CD6C97  imul    rcx, rdi
  0000000140CD6C9B  and     rcx, rax
  0000000140CD6C9E  not     rcx
  0000000140CD6CA1  mov     rax, 34AA9DE3C400E839h
  0000000140CD6CAB  imul    rax, rdi
  0000000140CD6CAF  and     rax, rbx
  0000000140CD6CB2  not     rax
  0000000140CD6CB5  and     rax, rcx
  0000000140CD6CB8  imul    ecx, edi, 4E9B71E8h
  0000000140CD6CBE  mov     [rsp+470h+var_58], rcx
  0000000140CD6CC6  mov     rbp, rax
  0000000140CD6CC9  shl     rbp, cl
  0000000140CD6CCC  mov     rcx, [rsp+470h+var_368]
  0000000140CD6CD4  shr     rax, cl
  0000000140CD6CD7  mov     rbx, rbp
  0000000140CD6CDA  or      rbx, rax
  0000000140CD6CDD  setnz   r8b
  0000000140CD6CE1  or      r8b, r15b
  0000000140CD6CE4  mov     byte ptr [rsp+470h+var_350], r8b
  0000000140CD6CEC  imul    r15d, edi, 809C5CA8h
  0000000140CD6CF3  mov     [rsp+470h+var_1B0], r15
  0000000140CD6CFB  imul    ebx, edi, 6E89E998h
  0000000140CD6D01  test    r9b, r8b
  0000000140CD6D04  mov     r8, [rsp+470h+var_3B0]
  0000000140CD6D0C  cmovnz  r8, [rsp+470h+var_448]
  0000000140CD6D12  mov     [rsp+470h+var_3B0], r8
  0000000140CD6D1A  mov     r9, [rsp+470h+var_3C8]
  0000000140CD6D22  cmovnz  r13, r9
  0000000140CD6D26  mov     [rsp+470h+var_1F0], r13
  0000000140CD6D2E  test    sil, dl
  0000000140CD6D31  mov     r8, rbx
  0000000140CD6D34  mov     r13, rbx
  0000000140CD6D37  mov     [rsp+470h+var_198], rbx
  0000000140CD6D3F  cmovnz  r8, r15
  0000000140CD6D43  mov     [rsp+470h+var_218], r8
  0000000140CD6D4B  mov     rbx, 7D85253B33103143h
  0000000140CD6D55  imul    rbx, rdi
  0000000140CD6D59  mov     r8, 5ABD574802C13283h
  0000000140CD6D63  imul    r8, rdi
  0000000140CD6D67  and     r8, r14
  0000000140CD6D6A  not     r8
  0000000140CD6D6D  and     r8, rbx
  0000000140CD6D70  mov     r15, 0AA6A24E4C412922Ah
  0000000140CD6D7A  imul    r15, rdi
  0000000140CD6D7E  add     r15, r10
  0000000140CD6D81  mov     rbx, 0E67AEB41344A0388h
  0000000140CD6D8B  imul    rbx, rdi
  0000000140CD6D8F  add     rbx, r10
  0000000140CD6D92  not     rbx
  0000000140CD6D95  and     rbx, r14
  0000000140CD6D98  not     rbx
  0000000140CD6D9B  and     rbx, r15
  0000000140CD6D9E  test    sil, dl
  0000000140CD6DA1  cmovnz  rbx, r8
  0000000140CD6DA5  mov     [rsp+470h+var_2D8], rbx
  0000000140CD6DAD  mov     rbx, 7D4945AC1BD398EEh
  0000000140CD6DB7  imul    rbx, rdi
  0000000140CD6DBB  add     rbx, r10
  0000000140CD6DBE  mov     r8, 2AA1C0A8F756DF99h
  0000000140CD6DC8  imul    r8, rdi
  0000000140CD6DCC  add     r8, r10
  0000000140CD6DCF  not     r8
  0000000140CD6DD2  and     r8, r14
  0000000140CD6DD5  not     r8
  0000000140CD6DD8  and     r8, rbx
  0000000140CD6DDB  mov     rbx, 0DCB4F8430F7A078h
  0000000140CD6DE5  imul    rbx, rdi
  0000000140CD6DE9  and     rbx, r14
  0000000140CD6DEC  mov     r10, 0EB0411AC77588CCBh
  0000000140CD6DF6  imul    r10, rdi
  0000000140CD6DFA  not     rbx
  0000000140CD6DFD  and     rbx, r10
  0000000140CD6E00  test    sil, dl
  0000000140CD6E03  cmovnz  rbx, r8
  0000000140CD6E07  mov     [rsp+470h+var_A8], rbx
  0000000140CD6E0F  mov     r8, 875BACDFCED74641h
  0000000140CD6E19  imul    r8, rdi
  0000000140CD6E1D  mov     rdx, 47EDDCC40CAF3997h
  0000000140CD6E27  imul    rdx, rdi
  0000000140CD6E2B  test    r12b, r11b
  0000000140CD6E2E  cmovnz  rdx, r8
  0000000140CD6E32  mov     [rsp+470h+var_60], rdx
  0000000140CD6E3A  imul    r8d, edi, 89093988h
  0000000140CD6E41  mov     [rsp+470h+var_120], r8
  0000000140CD6E49  imul    edx, edi, 86EE0250h
  0000000140CD6E4F  test    r12b, r11b
  0000000140CD6E52  cmovnz  r8, rdx
  0000000140CD6E56  mov     [rsp+470h+var_240], r8
  0000000140CD6E5E  imul    r8d, edi, 6C6EB260h
  0000000140CD6E65  mov     [rsp+470h+var_190], r8
  0000000140CD6E6D  test    r12b, r11b
  0000000140CD6E70  mov     rsi, [rsp+470h+var_3D0]
  0000000140CD6E78  cmovnz  r8, rsi
  0000000140CD6E7C  mov     [rsp+470h+var_260], r8
  0000000140CD6E84  imul    r8d, edi, 0FF73BD8h
  0000000140CD6E8B  mov     [rsp+470h+var_250], r8
  0000000140CD6E93  test    r12b, r11b
  0000000140CD6E96  mov     r10, [rsp+470h+var_398]
  0000000140CD6E9E  cmovnz  r10, rcx
  0000000140CD6EA2  mov     [rsp+470h+var_1B8], r10
  0000000140CD6EAA  mov     rcx, [rsp+470h+var_420]
  0000000140CD6EAF  mov     r10, [rsp+470h+var_468]
  0000000140CD6EB4  cmovnz  rcx, r10
  0000000140CD6EB8  mov     [rsp+470h+var_420], rcx
  0000000140CD6EBD  mov     rcx, r13
  0000000140CD6EC0  cmovnz  rcx, r8
  0000000140CD6EC4  mov     [rsp+470h+var_268], rcx
  0000000140CD6ECC  imul    r8d, edi, 1FBC9919h
  0000000140CD6ED3  or      rax, rbp
  0000000140CD6ED6  cmovnz  r8, [rsp+470h+var_3A8]
  0000000140CD6EDF  mov     rax, 78C13D9DD4F0AD28h
  0000000140CD6EE9  imul    rax, rdi
  0000000140CD6EED  mov     rcx, 9B51F18C640DC3C7h
  0000000140CD6EF7  imul    rcx, rdi
  0000000140CD6EFB  movzx   ebx, byte ptr [rsp+470h+var_370]
  0000000140CD6F03  movzx   ebp, byte ptr [rsp+470h+var_350]
  0000000140CD6F0B  test    bl, bpl
  0000000140CD6F0E  cmovnz  rcx, rax
  0000000140CD6F12  mov     [rsp+470h+var_68], rcx
  0000000140CD6F1A  imul    ecx, edi, 0E9B71E80h
  0000000140CD6F20  mov     [rsp+470h+var_1A0], rcx
  0000000140CD6F28  imul    r11d, edi, 9B1BAC98h
  0000000140CD6F2F  mov     [rsp+470h+var_1C0], r11
  0000000140CD6F37  mov     r14, rdi
  0000000140CD6F3A  test    bl, bpl
  0000000140CD6F3D  mov     r15d, ebx
  0000000140CD6F40  mov     rax, [rsp+470h+var_338]
  0000000140CD6F48  mov     rbx, [rsp+470h+var_328]
  0000000140CD6F50  cmovnz  rax, rbx
  0000000140CD6F54  mov     [rsp+470h+var_228], rax
  0000000140CD6F5C  mov     rax, [rsp+470h+var_438]
  0000000140CD6F61  lea     rdi, [rsp+rax+470h]
  0000000140CD6F69  mov     [rsp+470h+var_438], rdi
  0000000140CD6F6E  mov     rax, rcx
  0000000140CD6F71  cmovnz  rax, r11
  0000000140CD6F75  mov     [rsp+470h+var_70], rax
  0000000140CD6F7D  imul    eax, r14d, 2209AEE8h
  0000000140CD6F84  test    r15b, bpl
  0000000140CD6F87  cmovnz  r9, [rsp+470h+var_418]
  0000000140CD6F8D  mov     [rsp+470h+var_3C8], r9
  0000000140CD6F95  cmovnz  rax, [rsp+470h+var_450]
  0000000140CD6F9B  mov     [rsp+470h+var_238], rax
  0000000140CD6FA3  imul    eax, r14d, 60ADE4F8h
  0000000140CD6FAA  mov     [rsp+470h+var_448], rax
  0000000140CD6FAF  test    r15b, bpl
  0000000140CD6FB2  cmovnz  rsi, rax
  0000000140CD6FB6  mov     [rsp+470h+var_3D0], rsi
  0000000140CD6FBE  lea     rax, [rsp+rbx+470h+var_470]
  0000000140CD6FC2  add     rax, 470h
  0000000140CD6FC8  imul    rax, [rsp+470h+var_3E0]
  0000000140CD6FD1  not     rax
  0000000140CD6FD4  mov     r9, [rsp+470h+var_400]
  0000000140CD6FD9  imul    r9, rdi
  0000000140CD6FDD  not     r9
  0000000140CD6FE0  and     r9, rax
  0000000140CD6FE3  imul    ecx, r14d, 27h ; '''
  0000000140CD6FE7  mov     dword ptr [rsp+470h+var_280], ecx
  0000000140CD6FEE  mov     r11, [rsp+470h+var_458]
  0000000140CD6FF3  mov     rax, r11
  0000000140CD6FF6  shr     rax, cl
  0000000140CD6FF9  mov     [rsp+470h+var_270], rax
  0000000140CD7001  mov     ecx, eax
  0000000140CD7003  not     ecx
  0000000140CD7005  imul    eax, r14d, 29D36E3Dh
  0000000140CD700C  mov     [rsp+470h+var_D0], rax
  0000000140CD7014  and     ecx, eax
  0000000140CD7016  mov     dword ptr [rsp+470h+var_1D0], ecx
  0000000140CD701D  not     r9
  0000000140CD7020  lea     rax, [rsp+rdx+470h+var_470]
  0000000140CD7024  add     rax, 470h
  0000000140CD702A  test    cl, 1
  0000000140CD702D  cmovnz  rax, r9
  0000000140CD7031  mov     [rsp+470h+var_1A8], rax
  0000000140CD7039  test    r15b, bpl
  0000000140CD703C  cmovnz  r10, [rsp+470h+var_390]
  0000000140CD7045  mov     [rsp+470h+var_468], r10
  0000000140CD704A  mov     rax, [rsp+470h+var_428]
  0000000140CD704F  cmovnz  rax, [rsp+470h+var_408]
  0000000140CD7055  mov     [rsp+470h+var_278], rax
  0000000140CD705D  imul    eax, r14d, 82B793E0h
  0000000140CD7064  mov     rax, [rsp+rax+470h]
  0000000140CD706C  mov     [rsp+470h+var_328], rax
  0000000140CD7074  mov     rcx, 9E3CD735291A3287h
  0000000140CD707E  imul    rcx, r14
  0000000140CD7082  add     rcx, rax
  0000000140CD7085  add     rcx, r8
  0000000140CD7088  mov     r12, rcx
  0000000140CD708B  mov     rsi, rcx
  0000000140CD708E  not     r12
  0000000140CD7091  mov     rax, 0BA13CF97BFD27E39h
  0000000140CD709B  imul    rax, r14
  0000000140CD709F  mov     rbx, 57C1DAC9E63721CFh
  0000000140CD70A9  imul    rbx, r14
  0000000140CD70AD  mov     r9, r12
  0000000140CD70B0  and     r9, rbx
  0000000140CD70B3  not     r9
  0000000140CD70B6  mov     rdx, rbx
  0000000140CD70B9  not     rdx
  0000000140CD70BC  mov     r10, rcx
  0000000140CD70BF  and     r10, rdx
  0000000140CD70C2  mov     r8, rax
  0000000140CD70C5  and     r8, r10
  0000000140CD70C8  not     r10
  0000000140CD70CB  mov     rcx, rax
  0000000140CD70CE  and     rcx, r10
  0000000140CD70D1  and     rcx, r9
  0000000140CD70D4  mov     r9, rsi
  0000000140CD70D7  and     r9, rax
  0000000140CD70DA  not     rax
  0000000140CD70DD  and     r10, rax
  0000000140CD70E0  not     r10
  0000000140CD70E3  not     r8
  0000000140CD70E6  and     r8, r10
  0000000140CD70E9  mov     r10, r12
  0000000140CD70EC  and     r10, rax
  0000000140CD70EF  not     r10
  0000000140CD70F2  not     r9
  0000000140CD70F5  and     r9, r10
  0000000140CD70F8  not     r9
  0000000140CD70FB  and     r9, rbx
  0000000140CD70FE  lea     r13, [r8+r9*2]
  0000000140CD7102  and     rax, rsi
  0000000140CD7105  mov     r10, rsi
  0000000140CD7108  and     rbx, rax
  0000000140CD710B  not     rax
  0000000140CD710E  and     rax, rdx
  0000000140CD7111  not     rax
  0000000140CD7114  mov     rdx, rbx
  0000000140CD7117  not     rdx
  0000000140CD711A  and     rdx, rax
  0000000140CD711D  sub     r13, rdx
  0000000140CD7120  not     rcx
  0000000140CD7123  add     r13, rcx
  0000000140CD7126  mov     rdi, 82924A1B86A66272h
  0000000140CD7130  mov     r15, r14
  0000000140CD7133  imul    rdi, r14
  0000000140CD7137  and     rdi, r11
  0000000140CD713A  not     rdi
  0000000140CD713D  mov     rsi, 0F0E772E71C6BF35Fh
  0000000140CD7147  imul    rsi, r14
  0000000140CD714B  add     rsi, rdi
  0000000140CD714E  mov     r14, rsi
  0000000140CD7151  not     r14
  0000000140CD7154  mov     r11, 0E06F66BE90F3A7CEh
  0000000140CD715E  imul    r11, r15
  0000000140CD7162  add     r11, rdi
  0000000140CD7165  mov     rbp, r12
  0000000140CD7168  and     rbp, r11
  0000000140CD716B  not     rbp
  0000000140CD716E  mov     rax, r14
  0000000140CD7171  and     rax, rbp
  0000000140CD7174  mov     rcx, 3333333333333333h
  0000000140CD717E  lea     rdx, [rcx-1]
  0000000140CD7182  mov     [rsp+470h+var_3A8], rdx
  0000000140CD718A  imul    rax, rdx
  0000000140CD718E  mov     r9, rsi
  0000000140CD7191  and     r9, r11
  0000000140CD7194  and     r9, r12
  0000000140CD7197  not     r9
  0000000140CD719A  inc     rcx
  0000000140CD719D  mov     [rsp+470h+var_A0], rcx
  0000000140CD71A5  imul    r9, rcx
  0000000140CD71A9  add     r9, rax
  0000000140CD71AC  mov     rdx, r11
  0000000140CD71AF  not     rdx
  0000000140CD71B2  mov     rcx, r10
  0000000140CD71B5  and     rcx, rdx
  0000000140CD71B8  not     rcx
  0000000140CD71BB  and     rcx, r14
  0000000140CD71BE  not     rcx
  0000000140CD71C1  mov     r8, 999999999999999Ah
  0000000140CD71CB  imul    rcx, r8
  0000000140CD71CF  add     rcx, r9
  0000000140CD71D2  mov     rax, r10
  0000000140CD71D5  and     rax, r11
  0000000140CD71D8  mov     r9, r12
  0000000140CD71DB  and     r9, r14
  0000000140CD71DE  and     r14, rax
  0000000140CD71E1  not     r14
  0000000140CD71E4  not     rax
  0000000140CD71E7  and     rax, rsi
  0000000140CD71EA  not     rax
  0000000140CD71ED  and     rax, r14
  0000000140CD71F0  mov     r14, 3333333333333333h
  0000000140CD71FA  imul    rax, r14
  0000000140CD71FE  add     rax, rcx
  0000000140CD7201  and     r11, r9
  0000000140CD7204  not     r9
  0000000140CD7207  and     r9, rdx
  0000000140CD720A  not     r9
  0000000140CD720D  not     r11
  0000000140CD7210  and     r11, r9
  0000000140CD7213  not     r11
  0000000140CD7216  imul    r11, [rsp+470h+var_3A8]
  0000000140CD721F  add     r11, rax
  0000000140CD7222  and     rdx, rsi
  0000000140CD7225  not     rdx
  0000000140CD7228  and     rdx, r12
  0000000140CD722B  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000140CD7235  imul    rax, rdx
  0000000140CD7239  and     rbp, rsi
  0000000140CD723C  not     rbp
  0000000140CD723F  or      r8, 1
  0000000140CD7243  imul    r8, rbp
  0000000140CD7247  add     r8, rax
  0000000140CD724A  add     r8, r11
  0000000140CD724D  lea     rax, [rbx+r13]
  0000000140CD7251  inc     rax
  0000000140CD7254  movzx   r11d, byte ptr [rsp+470h+var_350]
  0000000140CD725D  movzx   ebx, byte ptr [rsp+470h+var_370]
  0000000140CD7265  test    bl, r11b
  0000000140CD7268  cmovz   rax, r8
  0000000140CD726C  mov     [rsp+470h+var_2B0], rax
  0000000140CD7274  mov     rax, [rsp+470h+var_3C0]
  0000000140CD727C  cmovnz  rax, [rsp+470h+var_378]
  0000000140CD7285  mov     [rsp+470h+var_3C0], rax
  0000000140CD728D  mov     rax, 0DAFC26A4CA51D9C9h
  0000000140CD7297  imul    rax, r15
  0000000140CD729B  mov     rcx, rax
  0000000140CD729E  not     rcx
  0000000140CD72A1  mov     r13, r10
  0000000140CD72A4  mov     rdx, r10
  0000000140CD72A7  and     rdx, rcx
  0000000140CD72AA  not     rdx
  0000000140CD72AD  mov     r8, r12
  0000000140CD72B0  and     r8, rax
  0000000140CD72B3  not     r8
  0000000140CD72B6  and     r8, rdx
  0000000140CD72B9  mov     rdx, 0DAB15633FB0A32F2h
  0000000140CD72C3  imul    rdx, r15
  0000000140CD72C7  mov     r9, r8
  0000000140CD72CA  not     r9
  0000000140CD72CD  and     r9, rdx
  0000000140CD72D0  and     rcx, rdx
  0000000140CD72D3  mov     r10, rdx
  0000000140CD72D6  not     rdx
  0000000140CD72D9  and     r8, rdx
  0000000140CD72DC  and     r10, rax
  0000000140CD72DF  and     r10, r13
  0000000140CD72E2  or      r10, r8
  0000000140CD72E5  and     rcx, r12
  0000000140CD72E8  lea     rcx, [r10+rcx*2]
  0000000140CD72EC  add     rcx, r9
  0000000140CD72EF  and     rdx, rax
  0000000140CD72F2  mov     rax, r13
  0000000140CD72F5  and     rax, rdx
  0000000140CD72F8  not     rdx
  0000000140CD72FB  and     rdx, r12
  0000000140CD72FE  not     rdx
  0000000140CD7301  not     rax
  0000000140CD7304  and     rax, rdx
  0000000140CD7307  mov     rdx, 4AFAEC18CF841D96h
  0000000140CD7311  imul    rdx, r15
  0000000140CD7315  add     rdx, rdi
  0000000140CD7318  mov     r8, 70AE3A1832C97F9Fh
  0000000140CD7322  imul    r8, r15
  0000000140CD7326  add     r8, rdi
  0000000140CD7329  not     r8
  0000000140CD732C  and     r8, r12
  0000000140CD732F  not     r8
  0000000140CD7332  and     r8, rdx
  0000000140CD7335  add     rax, rcx
  0000000140CD7338  inc     rax
  0000000140CD733B  test    bl, r11b
  0000000140CD733E  cmovz   rax, r8
  0000000140CD7342  mov     [rsp+470h+var_2C0], rax
  0000000140CD734A  imul    eax, r15d, 0D36E3D00h
  0000000140CD7351  test    bl, r11b
  0000000140CD7354  cmovz   rax, [rsp+470h+var_470]
  0000000140CD7359  mov     [rsp+470h+var_2C8], rax
  0000000140CD7361  mov     rax, 43196EF4C2B5B549h
  0000000140CD736B  imul    rax, r15
  0000000140CD736F  mov     [rsp+470h+var_290], r13
  0000000140CD7377  mov     rcx, r13
  0000000140CD737A  and     rcx, rax
  0000000140CD737D  not     rax
  0000000140CD7380  mov     rdx, r12
  0000000140CD7383  and     rdx, rax
  0000000140CD7386  not     rdx
  0000000140CD7389  not     rcx
  0000000140CD738C  and     rcx, rdx
  0000000140CD738F  mov     rdx, 3A4D58C134277A82h
  0000000140CD7399  imul    rdx, r15
  0000000140CD739D  not     rcx
  0000000140CD73A0  and     rcx, rdx
  0000000140CD73A3  and     rax, r13
  0000000140CD73A6  mov     r8, rax
  0000000140CD73A9  not     r8
  0000000140CD73AC  mov     r9, rdx
  0000000140CD73AF  and     r9, r8
  0000000140CD73B2  not     r9
  0000000140CD73B5  not     rdx
  0000000140CD73B8  and     rax, rdx
  0000000140CD73BB  not     rax
  0000000140CD73BE  and     rax, r9
  0000000140CD73C1  add     rax, rcx
  0000000140CD73C4  and     rdx, r8
  0000000140CD73C7  sub     rax, rdx
  0000000140CD73CA  mov     rcx, 2D1ED34ADFA1031Bh
  0000000140CD73D4  imul    rcx, r15
  0000000140CD73D8  mov     rdx, 52FA2A5A323CD8CFh
  0000000140CD73E2  imul    rdx, r15
  0000000140CD73E6  and     rdx, r12
  0000000140CD73E9  not     rdx
  0000000140CD73EC  and     rdx, rcx
  0000000140CD73EF  test    bl, r11b
  0000000140CD73F2  cmovnz  rdx, rax
  0000000140CD73F6  mov     [rsp+470h+var_3A8], rdx
  0000000140CD73FE  mov     r13, [rsp+470h+var_3E8]
  0000000140CD7406  mov     rbp, [rsp+470h+var_398]
  0000000140CD740E  cmovnz  rbp, r13
  0000000140CD7412  mov     rax, 1FAC4556060A116Ch
  0000000140CD741C  imul    rax, r15
  0000000140CD7420  mov     rcx, 8CD2A42AD65C4C0Bh
  0000000140CD742A  imul    rcx, r15
  0000000140CD742E  and     rcx, r12
  0000000140CD7431  not     rcx
  0000000140CD7434  and     rcx, rax
  0000000140CD7437  mov     r8, 1C8DDDC161C3873Ch
  0000000140CD7441  imul    r8, r15
  0000000140CD7445  and     r8, r12
  0000000140CD7448  mov     rax, 3AF0DFB76F9AFA23h
  0000000140CD7452  imul    rax, r15
  0000000140CD7456  mov     [rsp+470h+var_2F0], r15
  0000000140CD745E  not     r8
  0000000140CD7461  and     r8, rax
  0000000140CD7464  test    bl, r11b
  0000000140CD7467  cmovnz  r8, rcx
  0000000140CD746B  mov     rax, [rsp+470h+var_408]
  0000000140CD7470  lea     rax, [rsp+rax+470h]
  0000000140CD7478  mov     rcx, [rsp+470h+var_100]
  0000000140CD7480  add     rcx, rsp
  0000000140CD7483  add     rcx, 470h
  0000000140CD748A  mov     r9, [rsp+470h+var_320]
  0000000140CD7492  imul    rax, r9
  0000000140CD7496  mov     rdx, [rsp+470h+var_388]
  0000000140CD749E  imul    rcx, rdx
  0000000140CD74A2  add     rcx, rax
  0000000140CD74A5  mov     rax, [rsp+470h+var_120]
  0000000140CD74AD  lea     r10, [rsp+rax+470h+var_470]
  0000000140CD74B1  add     r10, 470h
  0000000140CD74B8  mov     ebx, dword ptr [rsp+470h+var_1D0]
  0000000140CD74BF  test    bl, 1
  0000000140CD74C2  mov     rax, [rsp+470h+var_310]
  0000000140CD74CA  lea     rax, [rsp+rax+470h]
  0000000140CD74D2  cmovz   rcx, r10
  0000000140CD74D6  mov     [rsp+470h+var_100], rcx
  0000000140CD74DE  imul    rax, rdx
  0000000140CD74E2  not     rax
  0000000140CD74E5  mov     rcx, [rsp+470h+var_340]
  0000000140CD74ED  add     rcx, rsp
  0000000140CD74F0  add     rcx, 470h
  0000000140CD74F7  imul    rcx, r9
  0000000140CD74FB  mov     r11, r9
  0000000140CD74FE  not     rcx
  0000000140CD7501  and     rcx, rax
  0000000140CD7504  test    bl, 1
  0000000140CD7507  mov     rax, [rsp+470h+var_108]
  0000000140CD750F  lea     rax, [rsp+rax+470h]
  0000000140CD7517  not     rcx
  0000000140CD751A  mov     r9, r10
  0000000140CD751D  cmovz   rcx, r10
  0000000140CD7521  mov     [rsp+470h+var_108], rcx
  0000000140CD7529  mov     rdi, [rsp+470h+var_400]
  0000000140CD752E  imul    rax, rdi
  0000000140CD7532  not     rax
  0000000140CD7535  mov     rcx, [rsp+470h+var_110]
  0000000140CD753D  add     rcx, rsp
  0000000140CD7540  add     rcx, 470h
  0000000140CD7547  mov     r10, [rsp+470h+var_3E0]
  0000000140CD754F  imul    rcx, r10
  0000000140CD7553  not     rcx
  0000000140CD7556  and     rcx, rax
  0000000140CD7559  test    bl, 1
  0000000140CD755C  not     rcx
  0000000140CD755F  cmovz   rcx, r9
  0000000140CD7563  mov     [rsp+470h+var_110], rcx
  0000000140CD756B  mov     rax, [rsp+470h+var_450]
  0000000140CD7570  add     rax, rsp
  0000000140CD7573  add     rax, 470h
  0000000140CD7579  imul    rax, r11
  0000000140CD757D  not     rax
  0000000140CD7580  mov     rcx, [rsp+470h+var_118]
  0000000140CD7588  add     rcx, rsp
  0000000140CD758B  add     rcx, 470h
  0000000140CD7592  imul    rcx, rdx
  0000000140CD7596  not     rcx
  0000000140CD7599  and     rcx, rax
  0000000140CD759C  test    bl, 1
  0000000140CD759F  not     rcx
  0000000140CD75A2  cmovz   rcx, r9
  0000000140CD75A6  mov     [rsp+470h+var_2B8], r9
  0000000140CD75AE  mov     [rsp+470h+var_118], rcx
  0000000140CD75B6  mov     rcx, [rsp+470h+var_358]
  0000000140CD75BE  mov     rax, rcx
  0000000140CD75C1  shl     rax, 13h
  0000000140CD75C5  not     rax
  0000000140CD75C8  mov     rdx, rcx
  0000000140CD75CB  shr     rdx, 2Dh
  0000000140CD75CF  not     rdx
  0000000140CD75D2  and     rdx, rax
  0000000140CD75D5  mov     rax, rdx
  0000000140CD75D8  not     rax
  0000000140CD75DB  or      rax, [rsp+470h+var_2F8]
  0000000140CD75E3  or      rdx, [rsp+470h+var_308]
  0000000140CD75EB  and     rdx, rax
  0000000140CD75EE  mov     r11d, edx
  0000000140CD75F1  mov     [rsp+470h+var_470], rdx
  0000000140CD75F5  not     r11d
  0000000140CD75F8  mov     eax, r11d
  0000000140CD75FB  shr     eax, 3
  0000000140CD75FE  and     eax, 11h
  0000000140CD7601  mov     ecx, r11d
  0000000140CD7604  shr     ecx, 5
  0000000140CD7607  and     ecx, 5
  0000000140CD760A  imul    rcx, rax
  0000000140CD760E  mov     rax, rdx
  0000000140CD7611  shr     rax, 33h
  0000000140CD7615  not     eax
  0000000140CD7617  and     eax, 0A01h
  0000000140CD761C  mov     rdx, [rsp+470h+var_438]
  0000000140CD7621  imul    rdx, rcx
  0000000140CD7625  not     rdx
  0000000140CD7628  mov     r14, rdx
  0000000140CD762B  mov     rdx, [rsp+470h+var_410]
  0000000140CD7630  add     rdx, rsp
  0000000140CD7633  add     rdx, 470h
  0000000140CD763A  imul    rdx, rax
  0000000140CD763E  mov     rsi, rax
  0000000140CD7641  not     rdx
  0000000140CD7644  and     rdx, r14
  0000000140CD7647  test    bl, 1
  0000000140CD764A  not     rdx
  0000000140CD764D  cmovz   rdx, r9
  0000000140CD7651  mov     [rsp+470h+var_120], rdx
  0000000140CD7659  mov     rax, [rsp+470h+var_1C0]
  0000000140CD7661  add     rax, rsp
  0000000140CD7664  add     rax, 470h
  0000000140CD766A  imul    rax, rcx
  0000000140CD766E  not     rax
  0000000140CD7671  mov     rdx, [rsp+470h+var_130]
  0000000140CD7679  add     rdx, rsp
  0000000140CD767C  add     rdx, 470h
  0000000140CD7683  imul    rdx, rsi
  0000000140CD7687  not     rdx
  0000000140CD768A  and     rdx, rax
  0000000140CD768D  test    bl, 1
  0000000140CD7690  not     rdx
  0000000140CD7693  cmovz   rdx, r9
  0000000140CD7697  mov     [rsp+470h+var_130], rdx
  0000000140CD769F  mov     rax, [rsp+470h+var_138]
  0000000140CD76A7  imul    rax, rcx
  0000000140CD76AB  mov     [rsp+470h+var_370], rcx
  0000000140CD76B3  not     rax
  0000000140CD76B6  mov     r14, rax
  0000000140CD76B9  mov     rax, [rsp+470h+var_380]
  0000000140CD76C1  lea     rdx, [rsp+rax+470h+var_470]
  0000000140CD76C5  add     rdx, 470h
  0000000140CD76CC  imul    rdx, rsi
  0000000140CD76D0  mov     [rsp+470h+var_408], rsi
  0000000140CD76D5  not     rdx
  0000000140CD76D8  and     rdx, r14
  0000000140CD76DB  test    bl, 1
  0000000140CD76DE  mov     rax, [rsp+470h+var_390]
  0000000140CD76E6  lea     rax, [rsp+rax+470h]
  0000000140CD76EE  mov     r14, [rsp+470h+var_1B0]
  0000000140CD76F6  lea     r12, [rsp+r14+470h]
  0000000140CD76FE  not     rdx
  0000000140CD7701  cmovz   rdx, r9
  0000000140CD7705  mov     [rsp+470h+var_138], rdx
  0000000140CD770D  imul    rax, rcx
  0000000140CD7711  imul    r12, rsi
  0000000140CD7715  add     r12, rax
  0000000140CD7718  test    bl, 1
  0000000140CD771B  mov     rax, [rsp+470h+var_368]
  0000000140CD7723  lea     rax, [rsp+rax+470h]
  0000000140CD772B  mov     [rsp+470h+var_2D0], rax
  0000000140CD7733  cmovz   r12, rax
  0000000140CD7737  imul    eax, r15d, 5625D0E0h
  0000000140CD773E  add     rax, rsp
  0000000140CD7741  add     rax, 470h
  0000000140CD7747  test    dil, 1
  0000000140CD774B  lea     rdx, [rsp+r13+470h]
  0000000140CD7753  cmovnz  rdx, rax
  0000000140CD7757  lea     r9, [rsp+rbp+470h+var_470]
  0000000140CD775B  add     r9, 470h
  0000000140CD7762  imul    r9, [rsp+470h+var_318]
  0000000140CD776B  mov     rax, [rsp+470h+var_1B8]
  0000000140CD7773  add     rax, rsp
  0000000140CD7776  add     rax, 470h
  0000000140CD777C  mov     rcx, [rsp+470h+var_168]
  0000000140CD7784  lea     rsi, [rsp+rcx+470h+var_470]
  0000000140CD7788  add     rsi, 470h
  0000000140CD778F  imul    rax, r10
  0000000140CD7793  imul    rsi, [rsp+470h+var_348]
  0000000140CD779C  mov     rbx, rsi
  0000000140CD779F  not     rbx
  0000000140CD77A2  mov     r10, r9
  0000000140CD77A5  and     r10, rax
  0000000140CD77A8  not     r10
  0000000140CD77AB  and     r10, rbx
  0000000140CD77AE  not     r10
  0000000140CD77B1  mov     rcx, rax
  0000000140CD77B4  not     rcx
  0000000140CD77B7  mov     rdi, rcx
  0000000140CD77BA  and     rdi, rsi
  0000000140CD77BD  not     rdi
  0000000140CD77C0  and     rdi, r9
  0000000140CD77C3  not     rdi
  0000000140CD77C6  add     rdi, r10
  0000000140CD77C9  mov     r10, r9
  0000000140CD77CC  not     r10
  0000000140CD77CF  mov     r15, r10
  0000000140CD77D2  and     r15, rax
  0000000140CD77D5  mov     r13, r15
  0000000140CD77D8  and     r13, rbx
  0000000140CD77DB  not     r13
  0000000140CD77DE  add     rdi, r13
  0000000140CD77E1  mov     r13, r9
  0000000140CD77E4  and     r13, rcx
  0000000140CD77E7  mov     rbp, rsi
  0000000140CD77EA  and     rbp, r13
  0000000140CD77ED  not     r13
  0000000140CD77F0  not     r15
  0000000140CD77F3  and     r15, r13
  0000000140CD77F6  and     rax, rsi
  0000000140CD77F9  and     rsi, r15
  0000000140CD77FC  not     r15
  0000000140CD77FF  and     r15, rbx
  0000000140CD7802  not     r15
  0000000140CD7805  not     rsi
  0000000140CD7808  and     rsi, r15
  0000000140CD780B  add     rsi, rsi
  0000000140CD780E  sub     rsi, rbp
  0000000140CD7811  and     r9, rax
  0000000140CD7814  not     r9
  0000000140CD7817  add     r9, r9
  0000000140CD781A  sub     rsi, r9
  0000000140CD781D  add     rsi, rdi
  0000000140CD7820  add     r15, r15
  0000000140CD7823  sub     rsi, r15
  0000000140CD7826  and     rcx, rbx
  0000000140CD7829  not     rax
  0000000140CD782C  not     rcx
  0000000140CD782F  and     rcx, rax
  0000000140CD7832  not     rcx
  0000000140CD7835  and     rcx, r10
  0000000140CD7838  mov     r9, [rsp+470h+arg_1F0]
  0000000140CD7840  mov     r10d, r9d
  0000000140CD7843  not     r10d
  0000000140CD7846  mov     eax, r10d
  0000000140CD7849  shr     eax, 16h
  0000000140CD784C  and     eax, 9
  0000000140CD784F  mov     rdi, r9
  0000000140CD7852  mov     rbx, r9
  0000000140CD7855  shr     rdi, 1Bh
  0000000140CD7859  not     edi
  0000000140CD785B  and     edi, 8001h
  0000000140CD7861  imul    rdi, rax
  0000000140CD7865  mov     [rsp+470h+var_390], rdi
  0000000140CD786D  mov     eax, r10d
  0000000140CD7870  shr     eax, 14h
  0000000140CD7873  and     eax, 21h
  0000000140CD7876  xor     r9d, r9d
  0000000140CD7879  bt      rbx, 3Ah ; ':'
  0000000140CD787E  mov     r15, rbx
  0000000140CD7881  mov     [rsp+470h+var_2F8], rbx
  0000000140CD7889  setnb   r9b
  0000000140CD788D  imul    r9, rax
  0000000140CD7891  mov     r14, r9
  0000000140CD7894  mov     [rsp+470h+var_398], r9
  0000000140CD789C  mov     eax, r10d
  0000000140CD789F  shr     eax, 3
  0000000140CD78A2  and     eax, 21h
  0000000140CD78A5  shr     r10d, 1
  0000000140CD78A8  and     r10d, 1028081h
  0000000140CD78AF  imul    r10, rax
  0000000140CD78B3  mov     rbx, r10
  0000000140CD78B6  mov     [rsp+470h+var_438], r10
  0000000140CD78BB  mov     r13, [rsp+470h+var_2F0]
  0000000140CD78C3  imul    eax, r13d, 0BC0CD68h
  0000000140CD78CA  add     rax, rsp
  0000000140CD78CD  add     rax, 470h
  0000000140CD78D3  mov     r9, [rsp+470h+var_300]
  0000000140CD78DB  lea     r10, [rsp+r9+470h+var_470]
  0000000140CD78DF  add     r10, 470h
  0000000140CD78E6  mov     [rsp+470h+var_368], r10
  0000000140CD78EE  imul    rax, [rsp+470h+var_3F0]
  0000000140CD78F7  mov     r9, [rsp+470h+var_320]
  0000000140CD78FF  imul    r9, r10
  0000000140CD7903  add     r9, rax
  0000000140CD7906  not     r9
  0000000140CD7909  imul    eax, r13d, 96E53E28h
  0000000140CD7910  lea     r10, [rsp+rax+470h+var_470]
  0000000140CD7914  add     r10, 470h
  0000000140CD791B  mov     [rsp+470h+var_2E8], r10
  0000000140CD7923  mov     rax, [rsp+470h+var_388]
  0000000140CD792B  imul    rax, r10
  0000000140CD792F  not     rax
  0000000140CD7932  and     rax, r9
  0000000140CD7935  not     rax
  0000000140CD7938  imul    r9d, r13d, 0E79BE748h
  0000000140CD793F  add     r9, rsp
  0000000140CD7942  add     r9, 470h
  0000000140CD7949  imul    r9, [rsp+470h+var_460]
  0000000140CD794F  mov     rax, [rax+r9]
  0000000140CD7953  mov     [rsp+470h+var_168], rax
  0000000140CD795B  mov     rax, [rsp+470h+var_190]
  0000000140CD7963  add     rax, rsp
  0000000140CD7966  add     rax, 470h
  0000000140CD796C  mov     r9, [rsp+470h+var_198]
  0000000140CD7974  add     r9, rsp
  0000000140CD7977  add     r9, 470h
  0000000140CD797E  mov     r10, r15
  0000000140CD7981  shr     r10, 24h
  0000000140CD7985  and     r10d, 3
  0000000140CD7989  mov     [rsp+470h+var_310], r10
  0000000140CD7991  imul    rax, r10
  0000000140CD7995  not     rax
  0000000140CD7998  imul    r9, rbx
  0000000140CD799C  not     r9
  0000000140CD799F  and     r9, rax
  0000000140CD79A2  not     r9
  0000000140CD79A5  mov     rax, [rsp+470h+var_188]
  0000000140CD79AD  lea     r10, [rsp+rax+470h+var_470]
  0000000140CD79B1  add     r10, 470h
  0000000140CD79B8  mov     [rsp+470h+var_2E0], r10
  0000000140CD79C0  mov     rax, rdi
  0000000140CD79C3  imul    rax, r10
  0000000140CD79C7  add     rax, r9
  0000000140CD79CA  imul    r9d, r13d, 1DD34078h
  0000000140CD79D1  add     r9, rsp
  0000000140CD79D4  add     r9, 470h
  0000000140CD79DB  imul    r9, r14
  0000000140CD79DF  not     r9
  0000000140CD79E2  not     rax
  0000000140CD79E5  and     rax, r9
  0000000140CD79E8  mov     r9, [rsp+470h+var_1A0]
  0000000140CD79F0  mov     r9, [rsp+r9+470h]
  0000000140CD79F8  mov     [rsp+470h+var_300], r9
  0000000140CD7A00  mov     r9, [rsp+470h+var_338]
  0000000140CD7A08  mov     r9, [rsp+r9+470h]
  0000000140CD7A10  mov     [rsp+470h+var_338], r9
  0000000140CD7A18  mov     r9, [rsp+470h+var_340]
  0000000140CD7A20  mov     r14, [rsp+r9+470h]
  0000000140CD7A28  lea     r9, [rsp+470h]
  0000000140CD7A30  mov     r10, r9
  0000000140CD7A33  mov     rdi, r9
  0000000140CD7A36  not     r10
  0000000140CD7A39  mov     rbx, r10
  0000000140CD7A3C  mov     [rsp+470h+var_B0], r10
  0000000140CD7A44  mov     r9, [rsp+470h+var_418]
  0000000140CD7A49  mov     r9, [rsp+r9+470h]
  0000000140CD7A51  mov     [rsp+470h+var_380], r9
  0000000140CD7A59  mov     r9, [rsp+470h+var_3E8]
  0000000140CD7A61  mov     r9, [rsp+r9+470h]
  0000000140CD7A69  mov     [rsp+470h+var_340], r9
  0000000140CD7A71  imul    r9d, r13d, 0C15BC9F0h
  0000000140CD7A78  mov     r9, [rsp+r9+470h]
  0000000140CD7A80  mov     [rsp+470h+var_418], r9
  0000000140CD7A85  mov     r9, [r12]
  0000000140CD7A89  mov     [rsp+470h+var_1A0], r9
  0000000140CD7A91  not     rax
  0000000140CD7A94  mov     rax, [rax]
  0000000140CD7A97  mov     [rsp+470h+var_350], rax
  0000000140CD7A9F  mov     r9, r13
  0000000140CD7AA2  imul    eax, r9d, 0E580B010h
  0000000140CD7AA9  mov     rax, [rsp+rax+470h]
  0000000140CD7AB1  mov     [rsp+470h+var_308], rax
  0000000140CD7AB9  mov     rax, [rsp+470h+var_1A8]
  0000000140CD7AC1  mov     rax, [rax]
  0000000140CD7AC4  mov     [rsp+470h+var_190], rax
  0000000140CD7ACC  imul    eax, r9d, 0FBC99190h
  0000000140CD7AD3  mov     rax, [rsp+rax+470h]
  0000000140CD7ADB  mov     [rsp+470h+var_198], rax
  0000000140CD7AE3  mov     rax, [rsp+470h+var_450]
  0000000140CD7AE8  mov     rax, [rsp+rax+470h]
  0000000140CD7AF0  mov     [rsp+470h+var_188], rax
  0000000140CD7AF8  mov     rax, [rsp+470h+var_428]
  0000000140CD7AFD  mov     rax, [rsp+rax+470h]
  0000000140CD7B05  mov     [rsp+470h+var_410], rax
  0000000140CD7B0A  mov     rax, [rsp+470h+var_448]
  0000000140CD7B0F  mov     rax, [rsp+rax+470h]
  0000000140CD7B17  mov     [rsp+470h+var_1B8], rax
  0000000140CD7B1F  imul    r10d, r9d, 0A8F7B138h
  0000000140CD7B26  mov     [rsp+470h+var_88], r10
  0000000140CD7B2E  mov     rax, [rsp+470h+var_430]
  0000000140CD7B33  mov     rax, [rsp+rax+470h]
  0000000140CD7B3B  mov     [rsp+470h+var_1A8], rax
  0000000140CD7B43  mov     rax, [rsp+r10+470h]
  0000000140CD7B4B  mov     [rsp+470h+var_3E8], rax
  0000000140CD7B53  mov     rax, 0F4CBF5F0AA18AFA8h
  0000000140CD7B5D  mov     rax, 10B01C3A3FE912C6h
  0000000140CD7B67  mov     rax, 0F3DFD9BFE4B9730Dh
  0000000140CD7B71  mov     rax, 0FFE5334A342284ACh
  0000000140CD7B7B  mov     rax, 0F4CBF5F0AA18AFA8h
  0000000140CD7B85  mov     rax, 10B01C3A3FE912C6h
  0000000140CD7B8F  mov     rax, 84463B3EC7A69FEDh
  0000000140CD7B99  mov     rax, 268458D07A87C057h
  0000000140CD7BA3  mov     rax, 0F3DFD9BFE4B9730Dh
  0000000140CD7BAD  mov     rax, 0FFE5334A342284ACh
  0000000140CD7BB7  mov     rax, 0F4CBF5F0AA18AFA8h
  0000000140CD7BC1  mov     rax, 10B01C3A3FE912C6h
  0000000140CD7BCB  mov     rax, 84463B3EC7A69FEDh
  0000000140CD7BD5  mov     rax, 268458D07A87C057h
  0000000140CD7BDF  mov     rax, 0F3DFD9BFE4B9730Dh
  0000000140CD7BE9  mov     rax, 0FFE5334A342284ACh
  0000000140CD7BF3  mov     r9, [rdx]
  0000000140CD7BF6  mov     [rsp+470h+var_1B0], r9
  0000000140CD7BFE  mov     rax, r9
  0000000140CD7C01  not     rax
  0000000140CD7C04  and     rax, rbx
  0000000140CD7C07  not     rax
  0000000140CD7C0A  mov     r10, rdi
  0000000140CD7C0D  and     r10, r9
  0000000140CD7C10  mov     rdx, r10
  0000000140CD7C13  not     rdx
  0000000140CD7C16  and     rdx, rax
  0000000140CD7C19  mov     rax, rbx
  0000000140CD7C1C  and     rax, r9
  0000000140CD7C1F  not     rax
  0000000140CD7C22  add     r10, rax
  0000000140CD7C25  imul    r9, rdx, 0FFFFFFFFFFFFFE39h
  0000000140CD7C2C  mov     [rsp+470h+var_80], r9
  0000000140CD7C34  not     rdx
  0000000140CD7C37  imul    rax, rdx, 0FFFFFFFFFFFFFE38h
  0000000140CD7C3E  add     r10, rax
  0000000140CD7C41  mov     [rsp+470h+var_1D0], r10
  0000000140CD7C49  not     rcx
  0000000140CD7C4C  lea     rax, [rsi+rcx*2]
  0000000140CD7C50  test    byte ptr [rsp+470h+var_400], 1
  0000000140CD7C55  lea     rcx, [r9+r10+1]
  0000000140CD7C5A  mov     [rsp+470h+var_78], rcx
  0000000140CD7C62  cmovnz  rax, rcx
  0000000140CD7C66  mov     [rsp+470h+var_1C0], rax
  0000000140CD7C6E  mov     rbx, [rsp+470h+var_2A8]
  0000000140CD7C76  mov     rdx, rbx
  0000000140CD7C79  mov     rax, [rsp+470h+var_A8]
  0000000140CD7C81  and     rdx, rax
  0000000140CD7C84  not     rax
  0000000140CD7C87  mov     r15, [rsp+470h+var_2A0]
  0000000140CD7C8F  and     rax, r15
  0000000140CD7C92  not     rax
  0000000140CD7C95  not     rdx
  0000000140CD7C98  and     rdx, rax
  0000000140CD7C9B  mov     eax, r11d
  0000000140CD7C9E  shr     eax, 9
  0000000140CD7CA1  and     eax, 801h
  0000000140CD7CA6  mov     r10, [rsp+470h+var_470]
  0000000140CD7CAA  shr     r10, 15h
  0000000140CD7CAE  not     r10d
  0000000140CD7CB1  mov     r9, rdx
  0000000140CD7CB4  mov     edi, dword ptr [rsp+470h+var_208]
  0000000140CD7CBB  mov     ecx, edi
  0000000140CD7CBD  shl     r9, cl
  0000000140CD7CC0  mov     rsi, [rsp+470h+var_3F8]
  0000000140CD7CC5  mov     ecx, esi
  0000000140CD7CC7  shr     rdx, cl
  0000000140CD7CCA  and     r10d, 4000001h
  0000000140CD7CD1  imul    r10, rax
  0000000140CD7CD5  mov     r12, r10
  0000000140CD7CD8  mov     [rsp+470h+var_470], r10
  0000000140CD7CDC  mov     rax, rbx
  0000000140CD7CDF  mov     rcx, [rsp+470h+var_90]
  0000000140CD7CE7  and     rax, rcx
  0000000140CD7CEA  not     rcx
  0000000140CD7CED  and     rcx, r15
  0000000140CD7CF0  not     rcx
  0000000140CD7CF3  not     rax
  0000000140CD7CF6  and     rax, rcx
  0000000140CD7CF9  not     r9
  0000000140CD7CFC  not     rdx
  0000000140CD7CFF  mov     r10, rax
  0000000140CD7D02  mov     ecx, edi
  0000000140CD7D04  shl     r10, cl
  0000000140CD7D07  mov     ecx, esi
  0000000140CD7D09  shr     rax, cl
  0000000140CD7D0C  and     rdx, r9
  0000000140CD7D0F  not     r10
  0000000140CD7D12  not     rax
  0000000140CD7D15  and     rax, r10
  0000000140CD7D18  not     rdx
  0000000140CD7D1B  imul    rdx, r12
  0000000140CD7D1F  not     rax
  0000000140CD7D22  mov     rbp, [rsp+470h+var_408]
  0000000140CD7D27  imul    rax, rbp
  0000000140CD7D2B  add     rax, rdx
  0000000140CD7D2E  mov     ecx, r11d
  0000000140CD7D31  shr     ecx, 2
  0000000140CD7D34  and     ecx, 21h
  0000000140CD7D37  mov     edx, r11d
  0000000140CD7D3A  shr     edx, 0Ah
  0000000140CD7D3D  and     edx, 401h
  0000000140CD7D43  imul    rdx, rcx
  0000000140CD7D47  shr     r11d, 10h
  0000000140CD7D4B  and     r11d, 11h
  0000000140CD7D4F  imul    r11, rdx
  0000000140CD7D53  mov     [rsp+470h+var_450], r11
  0000000140CD7D58  mov     rcx, r15
  0000000140CD7D5B  not     rcx
  0000000140CD7D5E  mov     r9, r15
  0000000140CD7D61  mov     r11, rbx
  0000000140CD7D64  and     r9, rbx
  0000000140CD7D67  and     r9, r8
  0000000140CD7D6A  mov     rdx, rcx
  0000000140CD7D6D  and     rcx, r8
  0000000140CD7D70  not     r8
  0000000140CD7D73  and     rdx, rbx
  0000000140CD7D76  and     rdx, r8
  0000000140CD7D79  not     rdx
  0000000140CD7D7C  add     r9, r9
  0000000140CD7D7F  sub     rdx, r9
  0000000140CD7D82  and     r8, r15
  0000000140CD7D85  mov     r9, rbx
  0000000140CD7D88  not     r9
  0000000140CD7D8B  not     r8
  0000000140CD7D8E  not     rcx
  0000000140CD7D91  and     rcx, r8
  0000000140CD7D94  mov     r10, r9
  0000000140CD7D97  and     r10, rcx
  0000000140CD7D9A  not     rcx
  0000000140CD7D9D  and     r11, rcx
  0000000140CD7DA0  and     rcx, r9
  0000000140CD7DA3  and     r9, r8
  0000000140CD7DA6  add     r9, rdx
  0000000140CD7DA9  not     r10
  0000000140CD7DAC  mov     rdx, r11
  0000000140CD7DAF  not     rdx
  0000000140CD7DB2  and     rdx, r10
  0000000140CD7DB5  not     rdx
  0000000140CD7DB8  add     rdx, rdx
  0000000140CD7DBB  sub     r9, rdx
  0000000140CD7DBE  not     rcx
  0000000140CD7DC1  lea     r8, [r9+rcx*2]
  0000000140CD7DC5  inc     r8
  0000000140CD7DC8  mov     rdx, r8
  0000000140CD7DCB  mov     ecx, edi
  0000000140CD7DCD  shl     rdx, cl
  0000000140CD7DD0  mov     ecx, esi
  0000000140CD7DD2  shr     r8, cl
  0000000140CD7DD5  mov     r9, r14
  0000000140CD7DD8  not     r9
  0000000140CD7DDB  mov     rcx, r8
  0000000140CD7DDE  not     rcx
  0000000140CD7DE1  mov     rdi, r9
  0000000140CD7DE4  and     rdi, rcx
  0000000140CD7DE7  not     rdi
  0000000140CD7DEA  mov     r10, rdx
  0000000140CD7DED  and     r10, rdi
  0000000140CD7DF0  mov     rsi, r14
  0000000140CD7DF3  and     rsi, r8
  0000000140CD7DF6  not     rsi
  0000000140CD7DF9  and     rsi, rdi
  0000000140CD7DFC  mov     rbx, rdx
  0000000140CD7DFF  not     rbx
  0000000140CD7E02  mov     rdi, rbx
  0000000140CD7E05  and     rdi, rsi
  0000000140CD7E08  not     rdi
  0000000140CD7E0B  not     rsi
  0000000140CD7E0E  and     rsi, rdx
  0000000140CD7E11  not     rsi
  0000000140CD7E14  and     rsi, rdi
  0000000140CD7E17  mov     rdi, r14
  0000000140CD7E1A  and     rdi, rdx
  0000000140CD7E1D  mov     r12, r9
  0000000140CD7E20  and     r12, r8
  0000000140CD7E23  not     r12
  0000000140CD7E26  and     r12, rdx
  0000000140CD7E29  mov     r15, rdx
  0000000140CD7E2C  mov     r13, rdx
  0000000140CD7E2F  and     rdx, r9
  0000000140CD7E32  and     r9, rbx
  0000000140CD7E35  and     rbx, r8
  0000000140CD7E38  not     rbx
  0000000140CD7E3B  and     r15, rcx
  0000000140CD7E3E  not     r15
  0000000140CD7E41  and     r15, rbx
  0000000140CD7E44  not     r15
  0000000140CD7E47  mov     [rsp+470h+var_98], r14
  0000000140CD7E4F  and     r15, r14
  0000000140CD7E52  not     r15
  0000000140CD7E55  mov     r11, 3333333333333333h
  0000000140CD7E5F  imul    r15, r11
  0000000140CD7E63  add     r15, r10
  0000000140CD7E66  imul    rsi, r11
  0000000140CD7E6A  add     r15, rsi
  0000000140CD7E6D  not     r9
  0000000140CD7E70  not     rdi
  0000000140CD7E73  and     rdi, rcx
  0000000140CD7E76  and     rdi, r9
  0000000140CD7E79  imul    rdi, r11
  0000000140CD7E7D  and     r13, r8
  0000000140CD7E80  and     r13, r14
  0000000140CD7E83  not     r13
  0000000140CD7E86  mov     r10, [rsp+470h+var_A0]
  0000000140CD7E8E  imul    r13, r10
  0000000140CD7E92  add     r13, rdi
  0000000140CD7E95  imul    r12, r11
  0000000140CD7E99  add     r12, r13
  0000000140CD7E9C  and     rcx, rdx
  0000000140CD7E9F  not     rcx
  0000000140CD7EA2  mov     r9, 6666666666666666h
  0000000140CD7EAC  imul    r9, rcx
  0000000140CD7EB0  add     r9, r12
  0000000140CD7EB3  not     rdx
  0000000140CD7EB6  and     rdx, r8
  0000000140CD7EB9  not     rdx
  0000000140CD7EBC  and     rdx, rcx
  0000000140CD7EBF  not     rdx
  0000000140CD7EC2  imul    rdx, r10
  0000000140CD7EC6  add     rdx, r9
  0000000140CD7EC9  add     rdx, r15
  0000000140CD7ECC  mov     rcx, rax
  0000000140CD7ECF  not     rcx
  0000000140CD7ED2  mov     r11, [rsp+470h+var_2F8]
  0000000140CD7EDA  mov     r10, r11
  0000000140CD7EDD  not     r10
  0000000140CD7EE0  mov     r14, [rsp+470h+var_450]
  0000000140CD7EE5  imul    rdx, r14
  0000000140CD7EE9  mov     r9, rcx
  0000000140CD7EEC  and     r9, rdx
  0000000140CD7EEF  not     r9
  0000000140CD7EF2  mov     r8, rdx
  0000000140CD7EF5  not     r8
  0000000140CD7EF8  mov     rsi, rax
  0000000140CD7EFB  and     rsi, r8
  0000000140CD7EFE  not     rsi
  0000000140CD7F01  and     r9, r10
  0000000140CD7F04  and     r9, rsi
  0000000140CD7F07  and     rax, r11
  0000000140CD7F0A  and     rax, r8
  0000000140CD7F0D  mov     rdi, rcx
  0000000140CD7F10  and     rdi, r8
  0000000140CD7F13  mov     rsi, r11
  0000000140CD7F16  and     rsi, rdi
  0000000140CD7F19  not     rdi
  0000000140CD7F1C  and     rdi, r10
  0000000140CD7F1F  and     r8, r10
  0000000140CD7F22  and     r10, rdx
  0000000140CD7F25  mov     rbx, rcx
  0000000140CD7F28  and     rbx, r10
  0000000140CD7F2B  not     rbx
  0000000140CD7F2E  add     r9, rbx
  0000000140CD7F31  mov     rbx, r11
  0000000140CD7F34  and     rbx, rcx
  0000000140CD7F37  not     rbx
  0000000140CD7F3A  and     rbx, rdx
  0000000140CD7F3D  not     rax
  0000000140CD7F40  sub     rax, rbx
  0000000140CD7F43  not     r10
  0000000140CD7F46  and     r10, rcx
  0000000140CD7F49  not     r10
  0000000140CD7F4C  lea     rdx, [r10+r10*2]
  0000000140CD7F50  add     rdx, rax
  0000000140CD7F53  not     rdi
  0000000140CD7F56  not     rsi
  0000000140CD7F59  and     rsi, rdi
  0000000140CD7F5C  sub     rdx, rsi
  0000000140CD7F5F  add     rdx, r9
  0000000140CD7F62  not     rsi
  0000000140CD7F65  add     rsi, rsi
  0000000140CD7F68  sub     rdx, rsi
  0000000140CD7F6B  not     r8
  0000000140CD7F6E  and     r8, rcx
  0000000140CD7F71  not     r8
  0000000140CD7F74  add     r8, r8
  0000000140CD7F77  sub     rdx, r8
  0000000140CD7F7A  mov     [rsp+470h+var_208], rdx
  0000000140CD7F82  mov     rax, [rsp+470h+var_2D8]
  0000000140CD7F8A  imul    rax, [rsp+470h+var_470]
  0000000140CD7F8F  mov     rdx, [rsp+470h+var_298]
  0000000140CD7F97  imul    rdx, rbp
  0000000140CD7F9B  add     rdx, rax
  0000000140CD7F9E  not     rdx
  0000000140CD7FA1  mov     r10, [rsp+470h+var_3A8]
  0000000140CD7FA9  imul    r10, r14
  0000000140CD7FAD  mov     rax, r10
  0000000140CD7FB0  not     rax
  0000000140CD7FB3  mov     r8, [rsp+470h+var_3D8]
  0000000140CD7FBB  and     rax, r8
  0000000140CD7FBE  mov     rcx, rdx
  0000000140CD7FC1  mov     r9, rdx
  0000000140CD7FC4  and     rcx, rax
  0000000140CD7FC7  not     rax
  0000000140CD7FCA  mov     rdx, [rsp+470h+var_330]
  0000000140CD7FD2  and     rdx, r10
  0000000140CD7FD5  not     rdx
  0000000140CD7FD8  and     rdx, rax
  0000000140CD7FDB  and     rdx, r9
  0000000140CD7FDE  mov     rax, r10
  0000000140CD7FE1  and     rax, r8
  0000000140CD7FE4  and     rax, r9
  0000000140CD7FE7  sub     rax, rdx
  0000000140CD7FEA  not     rcx
  0000000140CD7FED  add     rax, rcx
  0000000140CD7FF0  mov     [rsp+470h+var_3A8], rax
  0000000140CD7FF8  mov     rax, [rsp+470h+var_468]
  0000000140CD7FFD  not     rax
  0000000140CD8000  mov     rcx, [rsp+470h+var_B0]
  0000000140CD8008  and     rax, rcx
  0000000140CD800B  mov     [rsp+470h+var_3F8], rax
  0000000140CD8010  mov     r8, [rsp+470h+var_2C8]
  0000000140CD8018  and     ecx, r8d
  0000000140CD801B  not     rcx
  0000000140CD801E  lea     rax, [rsp+470h]
  0000000140CD8026  mov     edx, eax
  0000000140CD8028  and     edx, r8d
  0000000140CD802B  not     r8
  0000000140CD802E  and     r8, rax
  0000000140CD8031  mov     r9, r8
  0000000140CD8034  not     r9
  0000000140CD8037  and     rcx, r9
  0000000140CD803A  not     rcx
  0000000140CD803D  lea     rcx, [rcx+r9*2]
  0000000140CD8041  not     rdx
  0000000140CD8044  add     rdx, rdx
  0000000140CD8047  sub     rcx, rdx
  0000000140CD804A  lea     rcx, [rcx+r8*2]
  0000000140CD804E  mov     rdx, [rsp+470h+var_1F8]
  0000000140CD8056  add     rdx, rsp
  0000000140CD8059  add     rdx, 470h
  0000000140CD8060  imul    rdx, [rsp+470h+var_388]
  0000000140CD8069  mov     rax, [rsp+470h+var_288]
  0000000140CD8071  lea     r8, [rsp+rax+470h+var_470]
  0000000140CD8075  add     r8, 470h
  0000000140CD807C  imul    rcx, [rsp+470h+var_460]
  0000000140CD8082  imul    r8, [rsp+470h+var_3F0]
  0000000140CD808B  mov     r9, r8
  0000000140CD808E  not     r9
  0000000140CD8091  mov     r10, rdx
  0000000140CD8094  not     r10
  0000000140CD8097  mov     rsi, rcx
  0000000140CD809A  not     rsi
  0000000140CD809D  mov     rdi, r10
  0000000140CD80A0  and     rdi, rsi
  0000000140CD80A3  mov     rbx, rdx
  0000000140CD80A6  and     rbx, rsi
  0000000140CD80A9  and     rsi, r9
  0000000140CD80AC  not     rsi
  0000000140CD80AF  and     rsi, rdx
  0000000140CD80B2  and     rdx, rcx
  0000000140CD80B5  and     rdx, r9
  0000000140CD80B8  and     r9, rdi
  0000000140CD80BB  not     r9
  0000000140CD80BE  not     rdi
  0000000140CD80C1  and     rdi, r8
  0000000140CD80C4  not     rdi
  0000000140CD80C7  and     rdi, r9
  0000000140CD80CA  not     rdx
  0000000140CD80CD  add     rdi, rdx
  0000000140CD80D0  and     r10, rcx
  0000000140CD80D3  mov     rcx, rbx
  0000000140CD80D6  not     rcx
  0000000140CD80D9  not     r10
  0000000140CD80DC  and     r10, rcx
  0000000140CD80DF  not     r10
  0000000140CD80E2  and     r10, r8
  0000000140CD80E5  and     rbx, r8
  0000000140CD80E8  not     r10
  0000000140CD80EB  not     rbx
  0000000140CD80EE  lea     rax, [rbx+rbx*2]
  0000000140CD80F2  add     r10, r10
  0000000140CD80F5  sub     rax, r10
  0000000140CD80F8  not     rsi
  0000000140CD80FB  add     rsi, rsi
  0000000140CD80FE  sub     rax, rsi
  0000000140CD8101  add     rax, rdi
  0000000140CD8104  mov     [rsp+470h+var_1F8], rax
  0000000140CD810C  mov     r14, [rsp+470h+var_3A0]
  0000000140CD8114  imul    r14, [rsp+470h+var_390]
  0000000140CD811D  mov     rax, [rsp+470h+var_440]
  0000000140CD8122  imul    rax, [rsp+470h+var_438]
  0000000140CD8128  mov     rcx, rax
  0000000140CD812B  not     rcx
  0000000140CD812E  mov     r11, [rsp+470h+var_300]
  0000000140CD8136  mov     rdx, r11
  0000000140CD8139  and     rdx, r14
  0000000140CD813C  mov     r10, rcx
  0000000140CD813F  and     r10, rdx
  0000000140CD8142  not     rdx
  0000000140CD8145  and     rdx, rax
  0000000140CD8148  mov     r13, rax
  0000000140CD814B  not     rdx
  0000000140CD814E  not     r10
  0000000140CD8151  and     r10, rdx
  0000000140CD8154  mov     rax, [rsp+470h+var_2C0]
  0000000140CD815C  imul    rax, [rsp+470h+var_398]
  0000000140CD8165  mov     rdx, rax
  0000000140CD8168  not     rdx
  0000000140CD816B  mov     r8, rdx
  0000000140CD816E  and     r8, r10
  0000000140CD8171  not     r8
  0000000140CD8174  not     r10
  0000000140CD8177  and     r10, rax
  0000000140CD817A  not     r10
  0000000140CD817D  and     r10, r8
  0000000140CD8180  mov     r8, r11
  0000000140CD8183  not     r8
  0000000140CD8186  mov     rbx, r14
  0000000140CD8189  and     rbx, r13
  0000000140CD818C  mov     r9, rax
  0000000140CD818F  and     r9, r11
  0000000140CD8192  and     r9, rbx
  0000000140CD8195  not     rbx
  0000000140CD8198  mov     rsi, r8
  0000000140CD819B  and     rsi, rbx
  0000000140CD819E  mov     r15, rax
  0000000140CD81A1  and     r15, rsi
  0000000140CD81A4  not     rsi
  0000000140CD81A7  and     rsi, rdx
  0000000140CD81AA  not     rsi
  0000000140CD81AD  not     r15
  0000000140CD81B0  and     r15, rsi
  0000000140CD81B3  mov     rdi, r14
  0000000140CD81B6  not     rdi
  0000000140CD81B9  mov     r12, r11
  0000000140CD81BC  and     r12, rdi
  0000000140CD81BF  not     r12
  0000000140CD81C2  mov     rsi, r8
  0000000140CD81C5  and     rsi, r14
  0000000140CD81C8  not     rsi
  0000000140CD81CB  and     rsi, r12
  0000000140CD81CE  not     r15
  0000000140CD81D1  add     r15, r15
  0000000140CD81D4  mov     r12, rax
  0000000140CD81D7  and     r12, rsi
  0000000140CD81DA  not     r12
  0000000140CD81DD  not     rsi
  0000000140CD81E0  and     rsi, rdx
  0000000140CD81E3  not     rsi
  0000000140CD81E6  and     r12, rsi
  0000000140CD81E9  not     r12
  0000000140CD81EC  mov     rbp, r13
  0000000140CD81EF  mov     [rsp+470h+var_440], r13
  0000000140CD81F4  and     r12, r13
  0000000140CD81F7  sub     r15, r12
  0000000140CD81FA  mov     r12, rdi
  0000000140CD81FD  and     r12, rax
  0000000140CD8200  not     r12
  0000000140CD8203  and     r14, rdx
  0000000140CD8206  and     r13, r14
  0000000140CD8209  not     r14
  0000000140CD820C  and     r14, r12
  0000000140CD820F  mov     [rsp+470h+var_3A0], r14
  0000000140CD8217  mov     r12, r8
  0000000140CD821A  and     r12, rbp
  0000000140CD821D  mov     rbp, r12
  0000000140CD8220  and     rbp, r14
  0000000140CD8223  lea     rbp, [rbp+rbp*2+0]
  0000000140CD8228  not     r13
  0000000140CD822B  mov     r14, r11
  0000000140CD822E  and     r13, r11
  0000000140CD8231  add     r13, rbp
  0000000140CD8234  add     r13, r15
  0000000140CD8237  not     r12
  0000000140CD823A  mov     r15, r11
  0000000140CD823D  and     r15, rcx
  0000000140CD8240  not     r15
  0000000140CD8243  and     r15, r12
  0000000140CD8246  not     r15
  0000000140CD8249  and     r15, rdx
  0000000140CD824C  not     r15
  0000000140CD824F  and     r15, rdi
  0000000140CD8252  lea     r15, ds:0[r15*2]
  0000000140CD825A  add     r15, r13
  0000000140CD825D  sub     r15, r10
  0000000140CD8260  mov     r10, rdx
  0000000140CD8263  and     r10, rcx
  0000000140CD8266  mov     r12, r8
  0000000140CD8269  and     r12, rcx
  0000000140CD826C  and     rcx, rdi
  0000000140CD826F  not     rcx
  0000000140CD8272  and     rcx, rbx
  0000000140CD8275  not     r10
  0000000140CD8278  and     r10, r11
  0000000140CD827B  not     r10
  0000000140CD827E  and     r10, rdi
  0000000140CD8281  mov     rbx, r8
  0000000140CD8284  and     rbx, rax
  0000000140CD8287  mov     r13, rcx
  0000000140CD828A  not     r13
  0000000140CD828D  and     r13, r8
  0000000140CD8290  mov     rbp, rdx
  0000000140CD8293  and     rbp, r13
  0000000140CD8296  not     r13
  0000000140CD8299  and     r13, rax
  0000000140CD829C  mov     r11, rax
  0000000140CD829F  and     r11, r12
  0000000140CD82A2  not     r11
  0000000140CD82A5  and     r11, rdi
  0000000140CD82A8  and     rbx, rdi
  0000000140CD82AB  mov     rax, [rsp+470h+var_440]
  0000000140CD82B0  and     rbx, rax
  0000000140CD82B3  not     rbx
  0000000140CD82B6  lea     rdi, [rbx+rbx*2]
  0000000140CD82BA  add     rdi, r15
  0000000140CD82BD  not     r12
  0000000140CD82C0  and     r12, rdx
  0000000140CD82C3  not     r12
  0000000140CD82C6  and     r12, r11
  0000000140CD82C9  sub     rdi, r11
  0000000140CD82CC  not     r12
  0000000140CD82CF  add     rdi, r12
  0000000140CD82D2  and     rsi, rax
  0000000140CD82D5  not     rsi
  0000000140CD82D8  shl     rsi, 2
  0000000140CD82DC  sub     rdi, rsi
  0000000140CD82DF  not     r10
  0000000140CD82E2  add     rdi, r10
  0000000140CD82E5  not     r9
  0000000140CD82E8  lea     r11, [rdi+r9*2]
  0000000140CD82EC  not     rbp
  0000000140CD82EF  not     r13
  0000000140CD82F2  and     r13, rbp
  0000000140CD82F5  add     r13, r13
  0000000140CD82F8  sub     r11, r13
  0000000140CD82FB  mov     r9, r8
  0000000140CD82FE  mov     r10, [rsp+470h+var_3A0]
  0000000140CD8306  and     r9, r10
  0000000140CD8309  not     r9
  0000000140CD830C  not     r10
  0000000140CD830F  and     r10, r14
  0000000140CD8312  not     r10
  0000000140CD8315  and     r10, r9
  0000000140CD8318  not     r10
  0000000140CD831B  and     r10, rax
  0000000140CD831E  shl     r10, 2
  0000000140CD8322  sub     r11, r10
  0000000140CD8325  and     r8, rdx
  0000000140CD8328  and     r8, rcx
  0000000140CD832B  not     r8
  0000000140CD832E  add     r8, r8
  0000000140CD8331  sub     r11, r8
  0000000140CD8334  mov     [rsp+470h+var_288], r11
  0000000140CD833C  mov     rcx, [rsp+470h+var_420]
  0000000140CD8341  add     rcx, rsp
  0000000140CD8344  add     rcx, 470h
  0000000140CD834B  mov     rdx, [rsp+470h+var_258]
  0000000140CD8353  add     rdx, rsp
  0000000140CD8356  add     rdx, 470h
  0000000140CD835D  mov     r13, [rsp+470h+var_390]
  0000000140CD8365  imul    rcx, r13
  0000000140CD8369  mov     rbx, [rsp+470h+var_438]
  0000000140CD836E  imul    rdx, rbx
  0000000140CD8372  mov     r8, rcx
  0000000140CD8375  xor     r8, rcx
  0000000140CD8378  not     r8
  0000000140CD837B  and     r8, rdx
  0000000140CD837E  xor     r8, rcx
  0000000140CD8381  and     rdx, rcx
  0000000140CD8384  lea     rcx, [r8+rdx*2]
  0000000140CD8388  mov     rsi, [rsp+470h+var_458]
  0000000140CD838D  mov     rdx, rsi
  0000000140CD8390  not     rdx
  0000000140CD8393  mov     r8, rdx
  0000000140CD8396  and     r8, rcx
  0000000140CD8399  not     r8
  0000000140CD839C  mov     r9, rcx
  0000000140CD839F  not     r9
  0000000140CD83A2  mov     r10, rsi
  0000000140CD83A5  and     r10, r9
  0000000140CD83A8  not     r10
  0000000140CD83AB  and     r10, r8
  0000000140CD83AE  mov     r8, [rsp+470h+var_3C0]
  0000000140CD83B6  add     r8, rsp
  0000000140CD83B9  add     r8, 470h
  0000000140CD83C0  imul    r8, [rsp+470h+var_398]
  0000000140CD83C9  mov     rax, rsi
  0000000140CD83CC  and     rax, r8
  0000000140CD83CF  and     r9, r8
  0000000140CD83D2  not     r8
  0000000140CD83D5  mov     r11, r8
  0000000140CD83D8  and     r11, rsi
  0000000140CD83DB  and     r11, rcx
  0000000140CD83DE  not     rax
  0000000140CD83E1  and     rax, rcx
  0000000140CD83E4  sub     rax, r11
  0000000140CD83E7  not     r10
  0000000140CD83EA  and     r10, r8
  0000000140CD83ED  not     r10
  0000000140CD83F0  add     rax, r10
  0000000140CD83F3  and     r8, rcx
  0000000140CD83F6  not     r8
  0000000140CD83F9  and     r8, rdx
  0000000140CD83FC  not     r9
  0000000140CD83FF  and     r8, r9
  0000000140CD8402  sub     rax, r8
  0000000140CD8405  mov     [rsp+470h+var_258], rax
  0000000140CD840D  mov     rcx, [rsp+470h+var_248]
  0000000140CD8415  mov     r15, [rsp+470h+var_470]
  0000000140CD8419  imul    rcx, r15
  0000000140CD841D  mov     r9, [rsp+470h+var_F0]
  0000000140CD8425  imul    r9, [rsp+470h+var_408]
  0000000140CD842B  add     r9, rcx
  0000000140CD842E  mov     rax, [rsp+470h+var_2B0]
  0000000140CD8436  imul    rax, [rsp+470h+var_450]
  0000000140CD843C  mov     rcx, rax
  0000000140CD843F  and     rcx, r9
  0000000140CD8442  not     rax
  0000000140CD8445  not     r9
  0000000140CD8448  and     r9, rax
  0000000140CD844B  mov     rax, [rsp+470h+var_3D8]
  0000000140CD8453  mov     rdx, rax
  0000000140CD8456  and     rdx, rcx
  0000000140CD8459  not     rcx
  0000000140CD845C  mov     r8, [rsp+470h+var_330]
  0000000140CD8464  and     r8, r9
  0000000140CD8467  not     r9
  0000000140CD846A  and     rcx, r9
  0000000140CD846D  not     r8
  0000000140CD8470  mov     r10, r8
  0000000140CD8473  and     r9, rax
  0000000140CD8476  mov     r8, r9
  0000000140CD8479  not     r8
  0000000140CD847C  and     r8, r10
  0000000140CD847F  add     r9, rdx
  0000000140CD8482  add     r9, r8
  0000000140CD8485  not     rcx
  0000000140CD8488  and     rcx, rax
  0000000140CD848B  sub     r9, rcx
  0000000140CD848E  mov     [rsp+470h+var_F0], r9
  0000000140CD8496  mov     rdx, [rsp+470h+var_468]
  0000000140CD849B  lea     rax, [rsp+470h]
  0000000140CD84A3  and     edx, eax
  0000000140CD84A5  mov     rax, [rsp+470h+var_3F8]
  0000000140CD84AA  mov     rcx, rax
  0000000140CD84AD  not     rcx
  0000000140CD84B0  not     rdx
  0000000140CD84B3  and     rdx, rcx
  0000000140CD84B6  mov     rcx, rdx
  0000000140CD84B9  not     rcx
  0000000140CD84BC  add     rcx, rcx
  0000000140CD84BF  add     rax, rax
  0000000140CD84C2  sub     rcx, rax
  0000000140CD84C5  add     rcx, rdx
  0000000140CD84C8  mov     rax, [rsp+470h+var_230]
  0000000140CD84D0  add     rax, rsp
  0000000140CD84D3  add     rax, 470h
  0000000140CD84D9  mov     rdx, [rsp+470h+var_220]
  0000000140CD84E1  add     rdx, rsp
  0000000140CD84E4  add     rdx, 470h
  0000000140CD84EB  mov     rdi, [rsp+470h+var_3F0]
  0000000140CD84F3  imul    rax, rdi
  0000000140CD84F7  imul    rdx, [rsp+470h+var_388]
  0000000140CD8500  add     rdx, rax
  0000000140CD8503  imul    rcx, [rsp+470h+var_460]
  0000000140CD8509  mov     r8, rcx
  0000000140CD850C  and     r8, rdx
  0000000140CD850F  not     r8
  0000000140CD8512  mov     r11, [rsp+470h+var_358]
  0000000140CD851A  and     r8, r11
  0000000140CD851D  mov     r9, rdx
  0000000140CD8520  not     r9
  0000000140CD8523  mov     r14, r11
  0000000140CD8526  and     r14, r9
  0000000140CD8529  not     r14
  0000000140CD852C  and     r14, rcx
  0000000140CD852F  not     r14
  0000000140CD8532  not     rcx
  0000000140CD8535  and     r9, rcx
  0000000140CD8538  mov     rsi, [rsp+470h+var_400]
  0000000140CD853D  mov     rax, rsi
  0000000140CD8540  imul    rax, r11
  0000000140CD8544  mov     r10, r11
  0000000140CD8547  and     r11, r9
  0000000140CD854A  sub     r14, r11
  0000000140CD854D  not     r10
  0000000140CD8550  and     r9, r10
  0000000140CD8553  add     r9, r9
  0000000140CD8556  sub     r14, r9
  0000000140CD8559  not     r8
  0000000140CD855C  add     r14, r8
  0000000140CD855F  and     r10, rcx
  0000000140CD8562  and     r10, rdx
  0000000140CD8565  sub     r14, r10
  0000000140CD8568  mov     [rsp+470h+var_298], r14
  0000000140CD8570  mov     rcx, [rsp+470h+var_210]
  0000000140CD8578  lea     r8, [rsp+rcx+470h+var_470]
  0000000140CD857C  add     r8, 470h
  0000000140CD8583  mov     rcx, [rsp+470h+var_348]
  0000000140CD858B  imul    r8, rcx
  0000000140CD858F  imul    rcx, [rsp+470h+var_380]
  0000000140CD8598  add     rcx, rax
  0000000140CD859B  mov     [rsp+470h+var_210], rcx
  0000000140CD85A3  mov     rdx, [rsp+470h+var_320]
  0000000140CD85AB  mov     rcx, rdx
  0000000140CD85AE  imul    rcx, [rsp+470h+var_340]
  0000000140CD85B7  not     rcx
  0000000140CD85BA  mov     r12, [rsp+470h+var_2F0]
  0000000140CD85C2  imul    eax, r12d, 7E812570h
  0000000140CD85C9  lea     r10, [rsp+rax+470h+var_470]
  0000000140CD85CD  add     r10, 470h
  0000000140CD85D4  mov     [rsp+470h+var_468], r10
  0000000140CD85D9  mov     rax, rdi
  0000000140CD85DC  mov     r9, rdi
  0000000140CD85DF  imul    r9, r10
  0000000140CD85E3  not     r9
  0000000140CD85E6  and     r9, rcx
  0000000140CD85E9  mov     [rsp+470h+var_220], r9
  0000000140CD85F1  mov     rcx, rdi
  0000000140CD85F4  mov     r9, [rsp+470h+var_328]
  0000000140CD85FC  imul    rcx, r9
  0000000140CD8600  not     rcx
  0000000140CD8603  mov     r9, rdx
  0000000140CD8606  imul    r9, [rsp+470h+var_B8]
  0000000140CD860F  not     r9
  0000000140CD8612  and     r9, rcx
  0000000140CD8615  mov     [rsp+470h+var_230], r9
  0000000140CD861D  mov     rcx, [rsp+470h+var_418]
  0000000140CD8622  mov     rdx, [rsp+470h+var_370]
  0000000140CD862A  imul    rcx, rdx
  0000000140CD862E  not     rcx
  0000000140CD8631  mov     rdx, r15
  0000000140CD8634  imul    rdx, [rsp+470h+var_410]
  0000000140CD863A  not     rdx
  0000000140CD863D  and     rdx, rcx
  0000000140CD8640  mov     [rsp+470h+var_248], rdx
  0000000140CD8648  mov     rcx, [rsp+470h+var_200]
  0000000140CD8650  add     rcx, rsp
  0000000140CD8653  add     rcx, 470h
  0000000140CD865A  imul    rcx, rbx
  0000000140CD865E  mov     rdx, [rsp+470h+var_368]
  0000000140CD8666  mov     r14, [rsp+470h+var_310]
  0000000140CD866E  imul    rdx, r14
  0000000140CD8672  add     rdx, rcx
  0000000140CD8675  mov     rcx, [rsp+470h+var_268]
  0000000140CD867D  add     rcx, rsp
  0000000140CD8680  add     rcx, 470h
  0000000140CD8687  imul    rcx, r13
  0000000140CD868B  not     rcx
  0000000140CD868E  not     rdx
  0000000140CD8691  and     rdx, rcx
  0000000140CD8694  mov     [rsp+470h+var_368], rdx
  0000000140CD869C  imul    ecx, r12d, -49h
  0000000140CD86A0  mov     r11, [rsp+470h+var_F8]
  0000000140CD86A8  shr     r11, cl
  0000000140CD86AB  mov     rcx, [rsp+470h+var_2D0]
  0000000140CD86B3  imul    rcx, rsi
  0000000140CD86B7  add     r8, rcx
  0000000140CD86BA  mov     rcx, [rsp+470h+var_260]
  0000000140CD86C2  add     rcx, rsp
  0000000140CD86C5  add     rcx, 470h
  0000000140CD86CC  mov     r13, [rsp+470h+var_3E0]
  0000000140CD86D4  imul    rcx, r13
  0000000140CD86D8  not     rcx
  0000000140CD86DB  not     r8
  0000000140CD86DE  and     r8, rcx
  0000000140CD86E1  mov     [rsp+470h+var_200], r8
  0000000140CD86E9  mov     rdx, [rsp+470h+var_3B8]
  0000000140CD86F1  mov     ecx, dword ptr [rsp+470h+var_280]
  0000000140CD86F8  shr     rdx, cl
  0000000140CD86FB  mov     ecx, edx
  0000000140CD86FD  not     ecx
  0000000140CD86FF  mov     rbp, [rsp+470h+var_308]
  0000000140CD8707  mov     r8d, ebp
  0000000140CD870A  not     r8d
  0000000140CD870D  mov     r9d, r8d
  0000000140CD8710  mov     rbx, [rsp+470h+var_D0]
  0000000140CD8718  and     r9d, ebx
  0000000140CD871B  not     r9d
  0000000140CD871E  mov     r10d, ebx
  0000000140CD8721  not     r10d
  0000000140CD8724  and     r9d, ecx
  0000000140CD8727  mov     r15d, ebx
  0000000140CD872A  and     r15d, ecx
  0000000140CD872D  and     r10d, ecx
  0000000140CD8730  not     r15d
  0000000140CD8733  and     r15d, r8d
  0000000140CD8736  and     r8d, r10d
  0000000140CD8739  not     r8d
  0000000140CD873C  not     r10d
  0000000140CD873F  and     r10d, ebp
  0000000140CD8742  not     r10d
  0000000140CD8745  and     r10d, r8d
  0000000140CD8748  add     r9d, ebx
  0000000140CD874B  add     r15d, ebx
  0000000140CD874E  add     r15d, r9d
  0000000140CD8751  add     r15d, r10d
  0000000140CD8754  mov     dword ptr [rsp+470h+var_260], r15d
  0000000140CD875C  mov     r8, [rsp+470h+var_180]
  0000000140CD8764  imul    r8, r14
  0000000140CD8768  mov     r15, r14
  0000000140CD876B  mov     rbp, r12
  0000000140CD876E  imul    ecx, ebp, 0F7932320h
  0000000140CD8774  add     rcx, rsp
  0000000140CD8777  add     rcx, 470h
  0000000140CD877E  mov     r9, [rsp+470h+var_398]
  0000000140CD8786  imul    rcx, r9
  0000000140CD878A  add     rcx, r8
  0000000140CD878D  mov     [rsp+470h+var_3A0], rcx
  0000000140CD8795  imul    ecx, ebp, 0BD255B80h
  0000000140CD879B  add     rcx, rsp
  0000000140CD879E  add     rcx, 470h
  0000000140CD87A5  mov     r8, [rsp+470h+var_1D8]
  0000000140CD87AD  lea     rdi, [rsp+r8+470h+var_470]
  0000000140CD87B1  add     rdi, 470h
  0000000140CD87B8  imul    rcx, rsi
  0000000140CD87BC  imul    rdi, r13
  0000000140CD87C0  mov     rsi, r13
  0000000140CD87C3  add     rdi, rcx
  0000000140CD87C6  mov     rcx, [rsp+470h+var_318]
  0000000140CD87CE  mov     r8, [rsp+470h+var_2E8]
  0000000140CD87D6  imul    r8, rcx
  0000000140CD87DA  not     r8
  0000000140CD87DD  not     rdi
  0000000140CD87E0  and     rdi, r8
  0000000140CD87E3  mov     r8, [rsp+470h+var_158]
  0000000140CD87EB  lea     r13, [rsp+r8+470h+var_470]
  0000000140CD87EF  add     r13, 470h
  0000000140CD87F6  mov     r8d, r11d
  0000000140CD87F9  not     r8d
  0000000140CD87FC  mov     r14, rbx
  0000000140CD87FF  and     r8d, r14d
  0000000140CD8802  mov     r10, [rsp+470h+var_278]
  0000000140CD880A  add     r10, rsp
  0000000140CD880D  add     r10, 470h
  0000000140CD8814  imul    r13, r9
  0000000140CD8818  mov     [rsp+470h+var_1D8], r13
  0000000140CD8820  mov     r13, r9
  0000000140CD8823  imul    r10, rcx
  0000000140CD8827  mov     [rsp+470h+var_180], r10
  0000000140CD882F  imul    r12d, ebp, 0AD2E1FA8h
  0000000140CD8836  test    byte ptr [rsp+470h+var_178], 1
  0000000140CD883E  mov     r9, [rsp+470h+var_250]
  0000000140CD8846  lea     rcx, [rsp+r9+470h]
  0000000140CD884E  mov     [rsp+470h+var_330], rcx
  0000000140CD8856  not     rdi
  0000000140CD8859  cmovnz  rdi, rcx
  0000000140CD885D  mov     [rsp+470h+var_158], rdi
  0000000140CD8865  mov     rcx, [rsp+470h+var_88]
  0000000140CD886D  lea     r9, [rsp+rcx+470h+var_470]
  0000000140CD8871  add     r9, 470h
  0000000140CD8878  imul    r9, rax
  0000000140CD887C  mov     rax, [rsp+470h+var_3B0]
  0000000140CD8884  lea     r10, [rsp+rax+470h+var_470]
  0000000140CD8888  add     r10, 470h
  0000000140CD888F  imul    r10, [rsp+470h+var_460]
  0000000140CD8895  add     r10, r9
  0000000140CD8898  mov     rax, [rsp+470h+var_270]
  0000000140CD88A0  and     eax, r14d
  0000000140CD88A3  imul    r9d, ebp, 1FEE77B0h
  0000000140CD88AA  test    al, 1
  0000000140CD88AC  lea     rax, [rsp+r9+470h]
  0000000140CD88B4  cmovnz  rax, r10
  0000000140CD88B8  mov     [rsp+470h+var_178], rax
  0000000140CD88C0  mov     rax, [rsp+470h+var_3D0]
  0000000140CD88C8  add     rax, rsp
  0000000140CD88CB  add     rax, 470h
  0000000140CD88D1  mov     r9, [rsp+470h+var_170]
  0000000140CD88D9  imul    r9, r15
  0000000140CD88DD  imul    rax, r13
  0000000140CD88E1  add     rax, r9
  0000000140CD88E4  mov     [rsp+470h+var_3B0], rax
  0000000140CD88EC  mov     rax, [rsp+470h+var_448]
  0000000140CD88F1  lea     r9, [rsp+rax+470h+var_470]
  0000000140CD88F5  add     r9, 470h
  0000000140CD88FC  imul    r9, r15
  0000000140CD8900  not     r9
  0000000140CD8903  mov     r10, [rsp+470h+var_160]
  0000000140CD890B  add     r10, rsp
  0000000140CD890E  add     r10, 470h
  0000000140CD8915  mov     rdi, [rsp+470h+var_390]
  0000000140CD891D  imul    r10, rdi
  0000000140CD8921  not     r10
  0000000140CD8924  and     r10, r9
  0000000140CD8927  mov     rax, [rsp+470h+var_430]
  0000000140CD892C  add     rax, rsp
  0000000140CD892F  add     rax, 470h
  0000000140CD8935  not     r10
  0000000140CD8938  imul    rax, r13
  0000000140CD893C  add     rax, r10
  0000000140CD893F  mov     rbx, rax
  0000000140CD8942  mov     r9, [rsp+470h+var_150]
  0000000140CD894A  lea     rax, [rsp+r9+470h+var_470]
  0000000140CD894E  add     rax, 470h
  0000000140CD8954  imul    rax, rsi
  0000000140CD8958  mov     [rsp+470h+var_250], rax
  0000000140CD8960  mov     rax, [rsp+470h+var_240]
  0000000140CD8968  lea     r9, [rsp+rax+470h+var_470]
  0000000140CD896C  add     r9, 470h
  0000000140CD8973  mov     rax, [rsp+470h+var_3C8]
  0000000140CD897B  add     rax, rsp
  0000000140CD897E  add     rax, 470h
  0000000140CD8984  mov     rsi, [rsp+470h+var_408]
  0000000140CD8989  imul    r9, rsi
  0000000140CD898D  imul    rax, [rsp+470h+var_450]
  0000000140CD8993  add     rax, r9
  0000000140CD8996  mov     [rsp+470h+var_240], rax
  0000000140CD899E  mov     r9d, r14d
  0000000140CD89A1  and     r9d, edx
  0000000140CD89A4  mov     rax, [rsp+470h+var_1E0]
  0000000140CD89AC  lea     rdx, [rsp+rax+470h+var_470]
  0000000140CD89B0  add     rdx, 470h
  0000000140CD89B7  imul    rdx, [rsp+470h+var_470]
  0000000140CD89BC  mov     r10, [rsp+470h+var_148]
  0000000140CD89C4  lea     rax, [rsp+r10+470h+var_470]
  0000000140CD89C8  add     rax, 470h
  0000000140CD89CE  imul    rax, rsi
  0000000140CD89D2  add     rax, rdx
  0000000140CD89D5  and     r11d, r14d
  0000000140CD89D8  mov     [rsp+470h+var_F8], r11
  0000000140CD89E0  test    r9b, 1
  0000000140CD89E4  cmovz   rax, [rsp+470h+var_2B8]
  0000000140CD89ED  mov     [rsp+470h+var_148], rax
  0000000140CD89F5  mov     rax, [rsp+470h+var_2E0]
  0000000140CD89FD  imul    rax, r15
  0000000140CD8A01  not     rax
  0000000140CD8A04  mov     rdx, rax
  0000000140CD8A07  mov     rax, [rsp+470h+var_218]
  0000000140CD8A0F  add     rax, rsp
  0000000140CD8A12  add     rax, 470h
  0000000140CD8A18  mov     r9, [rsp+470h+var_438]
  0000000140CD8A1D  imul    rax, r9
  0000000140CD8A21  not     rax
  0000000140CD8A24  and     rax, rdx
  0000000140CD8A27  mov     rdx, rax
  0000000140CD8A2A  test    r8b, 1
  0000000140CD8A2E  mov     rax, [rsp+470h+var_428]
  0000000140CD8A33  lea     rax, [rsp+rax+470h]
  0000000140CD8A3B  lea     r8, [rsp+r12+470h]
  0000000140CD8A43  mov     rcx, [rsp+470h+var_D8]
  0000000140CD8A4B  cmovz   rcx, r8
  0000000140CD8A4F  mov     [rsp+470h+var_D8], rcx
  0000000140CD8A57  mov     rcx, [rsp+470h+var_E0]
  0000000140CD8A5F  cmovz   rcx, r8
  0000000140CD8A63  mov     [rsp+470h+var_E0], rcx
  0000000140CD8A6B  cmovz   rax, r8
  0000000140CD8A6F  mov     [rsp+470h+var_160], rax
  0000000140CD8A77  mov     rcx, [rsp+470h+var_378]
  0000000140CD8A7F  lea     rax, [rsp+rcx+470h]
  0000000140CD8A87  cmovz   rax, r8
  0000000140CD8A8B  mov     [rsp+470h+var_1E0], r8
  0000000140CD8A93  mov     [rsp+470h+var_170], rax
  0000000140CD8A9B  not     rdx
  0000000140CD8A9E  cmovz   rdx, r8
  0000000140CD8AA2  mov     [rsp+470h+var_150], rdx
  0000000140CD8AAA  mov     rax, [rsp+470h+var_360]
  0000000140CD8AB2  imul    rax, rdi
  0000000140CD8AB6  mov     rcx, [rsp+470h+var_3D8]
  0000000140CD8ABE  imul    rcx, r15
  0000000140CD8AC2  add     rcx, rax
  0000000140CD8AC5  not     rcx
  0000000140CD8AC8  mov     rax, [rsp+470h+var_418]
  0000000140CD8ACD  imul    rax, r13
  0000000140CD8AD1  not     rax
  0000000140CD8AD4  and     rax, rcx
  0000000140CD8AD7  mov     [rsp+470h+var_418], rax
  0000000140CD8ADC  mov     rcx, [rsp+470h+var_128]
  0000000140CD8AE4  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140CD8AE8  add     rdx, 470h
  0000000140CD8AEF  mov     rcx, [rsp+470h+var_140]
  0000000140CD8AF7  add     rcx, rsp
  0000000140CD8AFA  add     rcx, 470h
  0000000140CD8B01  imul    rcx, rdi
  0000000140CD8B05  not     rcx
  0000000140CD8B08  imul    rdx, r15
  0000000140CD8B0C  not     rdx
  0000000140CD8B0F  and     rdx, rcx
  0000000140CD8B12  mov     rax, [rsp+470h+var_1F0]
  0000000140CD8B1A  lea     rcx, [rsp+rax+470h+var_470]
  0000000140CD8B1E  add     rcx, 470h
  0000000140CD8B25  imul    rcx, r13
  0000000140CD8B29  not     rdx
  0000000140CD8B2C  add     rdx, rcx
  0000000140CD8B2F  test    r9b, 1
  0000000140CD8B33  mov     rax, [rsp+470h+var_330]
  0000000140CD8B3B  cmovnz  rbx, rax
  0000000140CD8B3F  mov     [rsp+470h+var_140], rbx
  0000000140CD8B47  cmovnz  rdx, rax
  0000000140CD8B4B  mov     [rsp+470h+var_128], rdx
  0000000140CD8B53  mov     rcx, [rsp+470h+var_388]
  0000000140CD8B5B  imul    rcx, [rsp+470h+var_380]
  0000000140CD8B64  mov     rdx, [rsp+470h+var_320]
  0000000140CD8B6C  mov     rax, [rsp+470h+var_98]
  0000000140CD8B74  imul    rax, rdx
  0000000140CD8B78  not     rax
  0000000140CD8B7B  not     rcx
  0000000140CD8B7E  and     rcx, rax
  0000000140CD8B81  mov     [rsp+470h+var_388], rcx
  0000000140CD8B89  mov     rcx, rsi
  0000000140CD8B8C  imul    rcx, [rsp+470h+var_468]
  0000000140CD8B92  mov     rax, [rsp+470h+var_3B8]
  0000000140CD8B9A  imul    rax, [rsp+470h+var_370]
  0000000140CD8BA3  add     rcx, rax
  0000000140CD8BA6  mov     [rsp+470h+var_408], rcx
  0000000140CD8BAB  mov     rax, [rsp+470h+var_458]
  0000000140CD8BB0  imul    rax, rdx
  0000000140CD8BB4  mov     r8, rdx
  0000000140CD8BB7  not     rax
  0000000140CD8BBA  mov     rdx, rax
  0000000140CD8BBD  mov     rax, [rsp+470h+var_410]
  0000000140CD8BC2  mov     rcx, [rsp+470h+var_460]
  0000000140CD8BC7  imul    rax, rcx
  0000000140CD8BCB  not     rax
  0000000140CD8BCE  and     rax, rdx
  0000000140CD8BD1  mov     [rsp+470h+var_410], rax
  0000000140CD8BD6  mov     rax, [rsp+470h+var_1E8]
  0000000140CD8BDE  lea     rdx, [rsp+rax+470h+var_470]
  0000000140CD8BE2  add     rdx, 470h
  0000000140CD8BE9  mov     rax, [rsp+470h+var_238]
  0000000140CD8BF1  add     rax, rsp
  0000000140CD8BF4  add     rax, 470h
  0000000140CD8BFA  imul    rax, r13
  0000000140CD8BFE  not     rax
  0000000140CD8C01  imul    rdx, r15
  0000000140CD8C05  not     rdx
  0000000140CD8C08  and     rdx, rax
  0000000140CD8C0B  mov     [rsp+470h+var_3B8], rdx
  0000000140CD8C13  mov     rax, rcx
  0000000140CD8C16  imul    rax, [rsp+470h+var_328]
  0000000140CD8C1F  not     rax
  0000000140CD8C22  mov     rcx, rax
  0000000140CD8C25  mov     rax, [rsp+470h+var_E8]
  0000000140CD8C2D  imul    rax, r8
  0000000140CD8C31  not     rax
  0000000140CD8C34  and     rax, rcx
  0000000140CD8C37  mov     [rsp+470h+var_E8], rax
  0000000140CD8C3F  mov     rax, [rsp+470h+var_1C8]
  0000000140CD8C47  imul    rax, [rsp+470h+var_400]
  0000000140CD8C4D  not     rax
  0000000140CD8C50  mov     rcx, [rsp+470h+var_228]
  0000000140CD8C58  add     rcx, rsp
  0000000140CD8C5B  add     rcx, 470h
  0000000140CD8C62  imul    rcx, [rsp+470h+var_318]
  0000000140CD8C6B  not     rcx
  0000000140CD8C6E  and     rcx, rax
  0000000140CD8C71  mov     [rsp+470h+var_3C0], rcx
  0000000140CD8C79  mov     rcx, 0B553747F054B9AE3h
  0000000140CD8C83  imul    rcx, rbp
  0000000140CD8C87  and     rcx, [rsp+470h+var_290]
  0000000140CD8C8F  mov     rax, [rsp+470h+var_3E8]
  0000000140CD8C97  mov     rdx, rax
  0000000140CD8C9A  not     rdx
  0000000140CD8C9D  and     rax, rcx
  0000000140CD8CA0  not     rcx
  0000000140CD8CA3  and     rcx, rdx
  0000000140CD8CA6  not     rcx
  0000000140CD8CA9  not     rax
  0000000140CD8CAC  and     rax, rcx
  0000000140CD8CAF  mov     rcx, 908A4C653A6DC7A0h
  0000000140CD8CB9  imul    rcx, rbp
  0000000140CD8CBD  add     rax, rcx
  0000000140CD8CC0  mov     rsi, rax
  0000000140CD8CC3  mov     r9, 0F801DE37321B2CD0h
  0000000140CD8CCD  imul    r9, rbp
  0000000140CD8CD1  mov     r8, r9
  0000000140CD8CD4  not     r8
  0000000140CD8CD7  mov     rax, 62F6C3E5B7AC91C3h
  0000000140CD8CE1  imul    rax, rbp
  0000000140CD8CE5  mov     [rsp+470h+var_348], rax
  0000000140CD8CED  mov     r10, rax
  0000000140CD8CF0  not     r10
  0000000140CD8CF3  mov     rcx, r8
  0000000140CD8CF6  mov     rbx, r8
  0000000140CD8CF9  and     rcx, r10
  0000000140CD8CFC  not     rcx
  0000000140CD8CFF  mov     r8, r9
  0000000140CD8D02  mov     rdi, r9
  0000000140CD8D05  and     r8, rax
  0000000140CD8D08  not     r8
  0000000140CD8D0B  and     r8, rcx
  0000000140CD8D0E  mov     [rsp+470h+var_468], r8
  0000000140CD8D13  mov     r11, 0C3DB05C92F5017C3h
  0000000140CD8D1D  imul    r11, rbp
  0000000140CD8D21  mov     r9, 4640EDE5A41164F3h
  0000000140CD8D2B  imul    r9, rbp
  0000000140CD8D2F  mov     rcx, r9
  0000000140CD8D32  and     rcx, r8
  0000000140CD8D35  and     rcx, r11
  0000000140CD8D38  and     rcx, rsi
  0000000140CD8D3B  mov     r15, rsi
  0000000140CD8D3E  not     rcx
  0000000140CD8D41  mov     rdx, 0D53A522C1E56D82Eh
  0000000140CD8D4B  imul    rdx, rcx
  0000000140CD8D4F  mov     [rsp+470h+var_380], rdx
  0000000140CD8D57  mov     rcx, r9
  0000000140CD8D5A  mov     rax, r9
  0000000140CD8D5D  not     rcx
  0000000140CD8D60  mov     rbp, rcx
  0000000140CD8D63  mov     r9, r11
  0000000140CD8D66  mov     rsi, r11
  0000000140CD8D69  not     r9
  0000000140CD8D6C  mov     r14, r9
  0000000140CD8D6F  and     r14, rdi
  0000000140CD8D72  mov     r11, rax
  0000000140CD8D75  mov     r8, rax
  0000000140CD8D78  and     r11, r14
  0000000140CD8D7B  not     r14
  0000000140CD8D7E  and     rcx, r14
  0000000140CD8D81  not     rcx
  0000000140CD8D84  not     r11
  0000000140CD8D87  and     r11, rcx
  0000000140CD8D8A  mov     rcx, r15
  0000000140CD8D8D  not     rcx
  0000000140CD8D90  mov     rax, rbp
  0000000140CD8D93  and     rax, rbx
  0000000140CD8D96  mov     [rsp+470h+var_470], rbx
  0000000140CD8D9A  mov     r12, rax
  0000000140CD8D9D  mov     rdx, rax
  0000000140CD8DA0  not     r12
  0000000140CD8DA3  mov     r13, r12
  0000000140CD8DA6  mov     rax, rcx
  0000000140CD8DA9  mov     [rsp+470h+var_420], rcx
  0000000140CD8DAE  and     rcx, r12
  0000000140CD8DB1  not     rcx
  0000000140CD8DB4  mov     [rsp+470h+var_448], r15
  0000000140CD8DB9  and     rdx, r15
  0000000140CD8DBC  not     rdx
  0000000140CD8DBF  and     rdx, rcx
  0000000140CD8DC2  mov     [rsp+470h+var_440], rdx
  0000000140CD8DC7  mov     rcx, r9
  0000000140CD8DCA  and     rcx, rbx
  0000000140CD8DCD  not     rcx
  0000000140CD8DD0  mov     rdx, rbp
  0000000140CD8DD3  and     rdx, rcx
  0000000140CD8DD6  mov     [rsp+470h+var_3C8], rdx
  0000000140CD8DDE  mov     rdx, rsi
  0000000140CD8DE1  mov     [rsp+470h+var_3D0], rdi
  0000000140CD8DE9  and     rsi, rdi
  0000000140CD8DEC  and     rax, rsi
  0000000140CD8DEF  mov     [rsp+470h+var_1C8], rax
  0000000140CD8DF7  not     rsi
  0000000140CD8DFA  mov     rax, r15
  0000000140CD8DFD  and     rax, rsi
  0000000140CD8E00  mov     [rsp+470h+var_1E8], rax
  0000000140CD8E08  and     rsi, rcx
  0000000140CD8E0B  mov     [rsp+470h+var_458], rsi
  0000000140CD8E10  mov     rbx, r8
  0000000140CD8E13  mov     rax, r8
  0000000140CD8E16  and     rax, rdi
  0000000140CD8E19  mov     [rsp+470h+var_460], rax
  0000000140CD8E1E  not     rax
  0000000140CD8E21  mov     [rsp+470h+var_218], rax
  0000000140CD8E29  mov     rcx, r9
  0000000140CD8E2C  and     rcx, r12
  0000000140CD8E2F  mov     [rsp+470h+var_360], rcx
  0000000140CD8E37  and     r13, rax
  0000000140CD8E3A  mov     rcx, r10
  0000000140CD8E3D  and     rcx, r13
  0000000140CD8E40  not     rcx
  0000000140CD8E43  not     r13
  0000000140CD8E46  mov     rax, [rsp+470h+var_348]
  0000000140CD8E4E  and     r13, rax
  0000000140CD8E51  not     r13
  0000000140CD8E54  and     r13, rcx
  0000000140CD8E57  mov     [rsp+470h+var_3D8], r13
  0000000140CD8E5F  mov     r15, rdx
  0000000140CD8E62  mov     r8, [rsp+470h+var_470]
  0000000140CD8E66  and     r15, r8
  0000000140CD8E69  mov     [rsp+470h+var_228], r15
  0000000140CD8E71  mov     [rsp+470h+var_1F0], r15
  0000000140CD8E79  not     r15
  0000000140CD8E7C  and     r15, r14
  0000000140CD8E7F  mov     rcx, rbp
  0000000140CD8E82  and     rcx, r15
  0000000140CD8E85  not     rcx
  0000000140CD8E88  not     r15
  0000000140CD8E8B  mov     r13, rbx
  0000000140CD8E8E  and     r15, rbx
  0000000140CD8E91  not     r15
  0000000140CD8E94  and     r15, rcx
  0000000140CD8E97  mov     r14, r8
  0000000140CD8E9A  and     r14, rax
  0000000140CD8E9D  mov     r8, rdx
  0000000140CD8EA0  mov     rsi, rdx
  0000000140CD8EA3  and     r8, r14
  0000000140CD8EA6  mov     rcx, r9
  0000000140CD8EA9  and     rcx, rbx
  0000000140CD8EAC  mov     [rsp+470h+var_3F0], rbx
  0000000140CD8EB4  not     rcx
  0000000140CD8EB7  mov     r12, r14
  0000000140CD8EBA  and     r14, rcx
  0000000140CD8EBD  mov     rdi, rdx
  0000000140CD8EC0  and     rdi, rbp
  0000000140CD8EC3  not     rdi
  0000000140CD8EC6  and     rdi, rcx
  0000000140CD8EC9  mov     [rsp+470h+var_2E0], r9
  0000000140CD8ED1  mov     rcx, r9
  0000000140CD8ED4  mov     rbx, [rsp+470h+var_448]
  0000000140CD8ED9  and     rcx, rbx
  0000000140CD8EDC  mov     [rsp+470h+var_430], rcx
  0000000140CD8EE1  not     r11
  0000000140CD8EE4  mov     [rsp+470h+var_3F8], r10
  0000000140CD8EE9  mov     rcx, r10
  0000000140CD8EEC  and     rcx, r11
  0000000140CD8EEF  mov     [rsp+470h+var_2C8], rcx
  0000000140CD8EF7  and     r11, rax
  0000000140CD8EFA  not     r11
  0000000140CD8EFD  and     r11, rbx
  0000000140CD8F00  mov     [rsp+470h+var_2D0], r11
  0000000140CD8F08  not     r12
  0000000140CD8F0B  and     r12, rbp
  0000000140CD8F0E  mov     rdx, [rsp+470h+var_420]
  0000000140CD8F13  mov     rcx, rdx
  0000000140CD8F16  and     rcx, r12
  0000000140CD8F19  mov     [rsp+470h+var_2C0], rcx
  0000000140CD8F21  not     r12
  0000000140CD8F24  and     r12, rbx
  0000000140CD8F27  mov     [rsp+470h+var_2B8], r12
  0000000140CD8F2F  mov     r11, r9
  0000000140CD8F32  and     r11, rax
  0000000140CD8F35  not     r8
  0000000140CD8F38  and     r8, r13
  0000000140CD8F3B  and     r8, rbx
  0000000140CD8F3E  mov     [rsp+470h+var_2A0], r8
  0000000140CD8F46  mov     rcx, [rsp+470h+var_3C8]
  0000000140CD8F4E  not     rcx
  0000000140CD8F51  and     rcx, rax
  0000000140CD8F54  mov     rax, rdx
  0000000140CD8F57  and     rax, rcx
  0000000140CD8F5A  mov     [rsp+470h+var_2B0], rax
  0000000140CD8F62  not     rcx
  0000000140CD8F65  mov     rax, rbx
  0000000140CD8F68  and     rcx, rbx
  0000000140CD8F6B  mov     [rsp+470h+var_3C8], rcx
  0000000140CD8F73  mov     rcx, rsi
  0000000140CD8F76  mov     rbx, rsi
  0000000140CD8F79  mov     rsi, [rsp+470h+var_460]
  0000000140CD8F7E  and     rbx, rsi
  0000000140CD8F81  and     r14, rax
  0000000140CD8F84  mov     [rsp+470h+var_278], r14
  0000000140CD8F8C  mov     [rsp+470h+var_3E0], r11
  0000000140CD8F94  and     r11, rbp
  0000000140CD8F97  mov     r9, rbp
  0000000140CD8F9A  mov     [rsp+470h+var_378], rbp
  0000000140CD8FA2  mov     r8, rdx
  0000000140CD8FA5  and     r8, r11
  0000000140CD8FA8  mov     [rsp+470h+var_270], r8
  0000000140CD8FB0  not     r11
  0000000140CD8FB3  and     r11, rax
  0000000140CD8FB6  mov     r8, [rsp+470h+var_458]
  0000000140CD8FBB  not     r8
  0000000140CD8FBE  and     r8, rax
  0000000140CD8FC1  mov     [rsp+470h+var_458], r8
  0000000140CD8FC6  mov     r8, rsi
  0000000140CD8FC9  and     r8, r10
  0000000140CD8FCC  not     r8
  0000000140CD8FCF  and     r8, rax
  0000000140CD8FD2  mov     [rsp+470h+var_460], r8
  0000000140CD8FD7  mov     r13, [rsp+470h+var_3D8]
  0000000140CD8FDF  not     r13
  0000000140CD8FE2  and     r13, rcx
  0000000140CD8FE5  mov     r8, rcx
  0000000140CD8FE8  mov     rcx, rdx
  0000000140CD8FEB  and     rcx, r13
  0000000140CD8FEE  mov     [rsp+470h+var_238], rcx
  0000000140CD8FF6  not     r13
  0000000140CD8FF9  and     r13, rax
  0000000140CD8FFC  mov     [rsp+470h+var_3D8], r13
  0000000140CD9004  mov     rcx, rdx
  0000000140CD9007  mov     r10, [rsp+470h+var_468]
  0000000140CD900C  and     rcx, r10
  0000000140CD900F  mov     [rsp+470h+var_290], rcx
  0000000140CD9017  not     r10
  0000000140CD901A  and     r10, rax
  0000000140CD901D  mov     [rsp+470h+var_468], r10
  0000000140CD9022  and     r15, rax
  0000000140CD9025  mov     [rsp+470h+var_268], r15
  0000000140CD902D  mov     r10, rax
  0000000140CD9030  mov     r14, rax
  0000000140CD9033  mov     [rsp+470h+var_2A8], rax
  0000000140CD903B  mov     [rsp+470h+var_428], rax
  0000000140CD9040  and     rax, rdi
  0000000140CD9043  not     rax
  0000000140CD9046  not     rdi
  0000000140CD9049  and     rdi, rdx
  0000000140CD904C  mov     rsi, rdx
  0000000140CD904F  not     rdi
  0000000140CD9052  and     rdi, rax
  0000000140CD9055  mov     rax, [rsp+470h+var_470]
  0000000140CD9059  and     rax, rdi
  0000000140CD905C  not     rax
  0000000140CD905F  not     rdi
  0000000140CD9062  mov     rdx, [rsp+470h+var_3D0]
  0000000140CD906A  and     rdi, rdx
  0000000140CD906D  not     rdi
  0000000140CD9070  and     rdi, rax
  0000000140CD9073  mov     r13, r8
  0000000140CD9076  mov     [rsp+470h+var_358], r8
  0000000140CD907E  mov     rax, r8
  0000000140CD9081  mov     r8, [rsp+470h+var_440]
  0000000140CD9086  and     rax, r8
  0000000140CD9089  mov     [rsp+470h+var_280], rax
  0000000140CD9091  mov     r12, r8
  0000000140CD9094  mov     rax, r8
  0000000140CD9097  mov     rbp, [rsp+470h+var_2E0]
  0000000140CD909F  and     rax, rbp
  0000000140CD90A2  not     r12
  0000000140CD90A5  mov     r15, rbp
  0000000140CD90A8  and     r15, r12
  0000000140CD90AB  mov     [rsp+470h+var_2D8], r15
  0000000140CD90B3  not     rax
  0000000140CD90B6  and     r12, r13
  0000000140CD90B9  not     r12
  0000000140CD90BC  and     r12, rax
  0000000140CD90BF  mov     [rsp+470h+var_440], r12
  0000000140CD90C4  mov     r8, [rsp+470h+var_430]
  0000000140CD90C9  not     r8
  0000000140CD90CC  mov     [rsp+470h+var_430], r8
  0000000140CD90D1  mov     rax, rdx
  0000000140CD90D4  and     rax, r9
  0000000140CD90D7  and     rax, r8
  0000000140CD90DA  mov     r9, rsi
  0000000140CD90DD  mov     r8, rsi
  0000000140CD90E0  mov     rcx, [rsp+470h+var_348]
  0000000140CD90E8  and     r8, rcx
  0000000140CD90EB  mov     [rsp+470h+var_448], r8
  0000000140CD90F0  mov     r15, [rsp+470h+var_3F8]
  0000000140CD90F5  mov     r12, r15
  0000000140CD90F8  mov     rsi, [rsp+470h+var_360]
  0000000140CD9100  and     r12, rsi
  0000000140CD9103  not     rsi
  0000000140CD9106  and     rsi, rcx
  0000000140CD9109  mov     r8, r9
  0000000140CD910C  and     r8, rdx
  0000000140CD910F  not     r8
  0000000140CD9112  and     r14, [rsp+470h+var_470]
  0000000140CD9116  not     r14
  0000000140CD9119  and     r14, r8
  0000000140CD911C  mov     rdx, r13
  0000000140CD911F  and     rdx, r14
  0000000140CD9122  not     rdx
  0000000140CD9125  and     rdx, rcx
  0000000140CD9128  mov     r9, r15
  0000000140CD912B  and     r9, rbx
  0000000140CD912E  mov     [rsp+470h+var_2E8], r9
  0000000140CD9136  not     rbx
  0000000140CD9139  and     rbx, rcx
  0000000140CD913C  mov     r9, [rsp+470h+var_3F0]
  0000000140CD9144  mov     r13, r9
  0000000140CD9147  and     r13, rcx
  0000000140CD914A  mov     [rsp+470h+var_360], r13
  0000000140CD9152  and     r8, rcx
  0000000140CD9155  mov     r13, [rsp+470h+var_458]
  0000000140CD915A  not     r13
  0000000140CD915D  and     r13, rcx
  0000000140CD9160  mov     [rsp+470h+var_458], r13
  0000000140CD9165  and     [rsp+470h+var_430], rcx
  0000000140CD916A  and     [rsp+470h+var_428], rcx
  0000000140CD916F  not     rdi
  0000000140CD9172  and     rdi, rcx
  0000000140CD9175  mov     r13, [rsp+470h+var_440]
  0000000140CD917A  not     r13
  0000000140CD917D  and     r13, rcx
  0000000140CD9180  mov     [rsp+470h+var_440], r13
  0000000140CD9185  and     rcx, rax
  0000000140CD9188  not     rax
  0000000140CD918B  and     rax, r15
  0000000140CD918E  not     rax
  0000000140CD9191  not     rcx
  0000000140CD9194  and     rcx, rax
  0000000140CD9197  mov     rax, 28D352A77ACE9DFh
  0000000140CD91A1  imul    rax, rcx
  0000000140CD91A5  add     rax, [rsp+470h+var_380]
  0000000140CD91AD  mov     rcx, [rsp+470h+var_228]
  0000000140CD91B5  and     rcx, r9
  0000000140CD91B8  and     r10, rcx
  0000000140CD91BB  not     rcx
  0000000140CD91BE  mov     r9, [rsp+470h+var_420]
  0000000140CD91C3  and     rcx, r9
  0000000140CD91C6  not     rcx
  0000000140CD91C9  not     r10
  0000000140CD91CC  and     r10, rcx
  0000000140CD91CF  not     r10
  0000000140CD91D2  and     r10, r15
  0000000140CD91D5  not     r10
  0000000140CD91D8  mov     rcx, 0F5C8DBAA37F8F78Fh
  0000000140CD91E2  imul    rcx, r10
  0000000140CD91E6  mov     r13, [rsp+470h+var_2C8]
  0000000140CD91EE  and     r13, r9
  0000000140CD91F1  mov     r15, r9
  0000000140CD91F4  not     r13
  0000000140CD91F7  mov     r10, 182964EDF5E65379h
  0000000140CD9201  imul    r10, r13
  0000000140CD9205  add     r10, rcx
  0000000140CD9208  add     r10, rax
  0000000140CD920B  mov     r9, 9B9FE3F0BCE347BBh
  0000000140CD9215  imul    r9, [rsp+470h+var_2D0]
  0000000140CD921E  mov     rcx, rbp
  0000000140CD9221  and     rcx, [rsp+470h+var_218]
  0000000140CD9229  and     rcx, [rsp+470h+var_448]
  0000000140CD922E  mov     rax, 4B70D14162B31707h
  0000000140CD9238  imul    rax, rcx
  0000000140CD923C  add     rax, r9
  0000000140CD923F  mov     r9, [rsp+470h+var_2B8]
  0000000140CD9247  not     r9
  0000000140CD924A  and     r9, rbp
  0000000140CD924D  mov     rcx, [rsp+470h+var_2C0]
  0000000140CD9255  not     rcx
  0000000140CD9258  and     r9, rcx
  0000000140CD925B  mov     rcx, 0B62766BA7873AD9Eh
  0000000140CD9265  imul    rcx, r9
  0000000140CD9269  add     rcx, rax
  0000000140CD926C  mov     r9, [rsp+470h+var_3E0]
  0000000140CD9274  not     r9
  0000000140CD9277  mov     [rsp+470h+var_3E0], r9
  0000000140CD927F  mov     r13, [rsp+470h+var_3D0]
  0000000140CD9287  mov     rax, r13
  0000000140CD928A  and     rax, r9
  0000000140CD928D  not     rax
  0000000140CD9290  and     rax, r15
  0000000140CD9293  not     rax
  0000000140CD9296  mov     r15, [rsp+470h+var_3F0]
  0000000140CD929E  and     rax, r15
  0000000140CD92A1  not     rax
  0000000140CD92A4  mov     r9, 86FE7889A28075BAh
  0000000140CD92AE  imul    r9, rax
  0000000140CD92B2  add     r9, rcx
  0000000140CD92B5  not     r12
  0000000140CD92B8  not     rsi
  0000000140CD92BB  and     rsi, r12
  0000000140CD92BE  mov     rax, [rsp+470h+var_420]
  0000000140CD92C3  and     rsi, rax
  0000000140CD92C6  mov     r12, rax
  0000000140CD92C9  mov     rax, 0A65875E18F2785A4h
  0000000140CD92D3  imul    rax, rsi
  0000000140CD92D7  add     rax, r9
  0000000140CD92DA  mov     rcx, 18CA9A04C85DFE12h
  0000000140CD92E4  imul    rcx, [rsp+470h+var_2A0]
  0000000140CD92ED  add     rcx, rax
  0000000140CD92F0  mov     rax, [rsp+470h+var_2B0]
  0000000140CD92F8  not     rax
  0000000140CD92FB  mov     r9, [rsp+470h+var_3C8]
  0000000140CD9303  not     r9
  0000000140CD9306  and     r9, rax
  0000000140CD9309  mov     rax, 0E04F0D03E877D028h
  0000000140CD9313  imul    rax, r9
  0000000140CD9317  add     rax, rcx
  0000000140CD931A  add     rax, r10
  0000000140CD931D  not     r14
  0000000140CD9320  and     r14, rbp
  0000000140CD9323  not     r14
  0000000140CD9326  and     rdx, r14
  0000000140CD9329  mov     rsi, r15
  0000000140CD932C  mov     rcx, r15
  0000000140CD932F  and     rcx, rdx
  0000000140CD9332  not     rdx
  0000000140CD9335  mov     r10, [rsp+470h+var_378]
  0000000140CD933D  and     rdx, r10
  0000000140CD9340  not     rdx
  0000000140CD9343  not     rcx
  0000000140CD9346  and     rcx, rdx
  0000000140CD9349  mov     r9, 9BB7DE8851A455A4h
  0000000140CD9353  imul    r9, rcx
  0000000140CD9357  mov     rcx, [rsp+470h+var_2E8]
  0000000140CD935F  not     rcx
  0000000140CD9362  not     rbx
  0000000140CD9365  and     rbx, rcx
  0000000140CD9368  and     rbx, r12
  0000000140CD936B  mov     r15, r12
  0000000140CD936E  mov     rcx, 0DE37232DF2125EBEh
  0000000140CD9378  imul    rcx, rbx
  0000000140CD937C  add     rcx, rax
  0000000140CD937F  mov     rdx, [rsp+470h+var_2A8]
  0000000140CD9387  mov     r12, [rsp+470h+var_360]
  0000000140CD938F  and     rdx, r12
  0000000140CD9392  mov     rax, r13
  0000000140CD9395  and     rax, rdx
  0000000140CD9398  not     rdx
  0000000140CD939B  mov     r14, [rsp+470h+var_470]
  0000000140CD939F  and     rdx, r14
  0000000140CD93A2  not     rdx
  0000000140CD93A5  not     rax
  0000000140CD93A8  and     rax, rdx
  0000000140CD93AB  mov     rdx, r10
  0000000140CD93AE  and     rdx, r8
  0000000140CD93B1  not     r8
  0000000140CD93B4  and     r8, rsi
  0000000140CD93B7  not     rdx
  0000000140CD93BA  not     r8
  0000000140CD93BD  and     r8, rdx
  0000000140CD93C0  mov     rdx, [rsp+470h+var_468]
  0000000140CD93C5  not     rdx
  0000000140CD93C8  and     rdx, rsi
  0000000140CD93CB  mov     r10, [rsp+470h+var_290]
  0000000140CD93D3  not     r10
  0000000140CD93D6  and     rdx, r10
  0000000140CD93D9  not     r8
  0000000140CD93DC  and     r8, rbp
  0000000140CD93DF  mov     rbx, [rsp+470h+var_358]
  0000000140CD93E7  mov     rsi, rbx
  0000000140CD93EA  mov     r10, [rsp+470h+var_460]
  0000000140CD93EF  and     rsi, r10
  0000000140CD93F2  not     r10
  0000000140CD93F5  and     r10, rbp
  0000000140CD93F8  mov     [rsp+470h+var_460], r10
  0000000140CD93FD  and     rdx, rbp
  0000000140CD9400  mov     [rsp+470h+var_468], rdx
  0000000140CD9405  mov     rdx, rbx
  0000000140CD9408  mov     r10, [rsp+470h+var_428]
  0000000140CD940D  and     rdx, r10
  0000000140CD9410  not     r10
  0000000140CD9413  and     r10, rbp
  0000000140CD9416  mov     [rsp+470h+var_428], r10
  0000000140CD941B  and     rbp, rax
  0000000140CD941E  not     rbp
  0000000140CD9421  not     rax
  0000000140CD9424  and     rax, rbx
  0000000140CD9427  not     rax
  0000000140CD942A  and     rax, rbp
  0000000140CD942D  not     rax
  0000000140CD9430  mov     rbx, 71F39A1F12A17C28h
  0000000140CD943A  imul    rbx, rax
  0000000140CD943E  add     rbx, rcx
  0000000140CD9441  add     rbx, r9
  0000000140CD9444  mov     rax, [rsp+470h+var_278]
  0000000140CD944C  not     rax
  0000000140CD944F  mov     rcx, 2766268D7958C71h
  0000000140CD9459  imul    rcx, rax
  0000000140CD945D  mov     rax, r12
  0000000140CD9460  not     rax
  0000000140CD9463  mov     rbp, [rsp+470h+var_378]
  0000000140CD946B  mov     r10, rbp
  0000000140CD946E  mov     r12, [rsp+470h+var_3F8]
  0000000140CD9473  and     r10, r12
  0000000140CD9476  not     r10
  0000000140CD9479  and     r10, rax
  0000000140CD947C  and     r10, r15
  0000000140CD947F  mov     rax, r10
  0000000140CD9482  not     rax
  0000000140CD9485  mov     r15, [rsp+470h+var_1F0]
  0000000140CD948D  and     r15, rax
  0000000140CD9490  mov     r9, 1F53EC34A82C319h
  0000000140CD949A  imul    r9, r15
  0000000140CD949E  add     r9, rcx
  0000000140CD94A1  mov     rcx, [rsp+470h+var_270]
  0000000140CD94A9  not     rcx
  0000000140CD94AC  not     r11
  0000000140CD94AF  and     r11, rcx
  0000000140CD94B2  mov     rcx, r14
  0000000140CD94B5  and     rcx, r11
  0000000140CD94B8  not     rcx
  0000000140CD94BB  not     r11
  0000000140CD94BE  and     r11, r13
  0000000140CD94C1  mov     r15, r13
  0000000140CD94C4  not     r11
  0000000140CD94C7  and     r11, rcx
  0000000140CD94CA  not     r11
  0000000140CD94CD  mov     rcx, 4AFD41ADD06A274Ah
  0000000140CD94D7  imul    rcx, r11
  0000000140CD94DB  add     rcx, r9
  0000000140CD94DE  mov     r9, [rsp+470h+var_2D8]
  0000000140CD94E6  not     r9
  0000000140CD94E9  mov     r11, [rsp+470h+var_280]
  0000000140CD94F1  not     r11
  0000000140CD94F4  and     r11, r9
  0000000140CD94F7  not     r11
  0000000140CD94FA  mov     r13, r12
  0000000140CD94FD  and     r11, r12
  0000000140CD9500  mov     r9, 0E038CE2D42B54AF8h
  0000000140CD950A  imul    r9, r11
  0000000140CD950E  add     r9, rcx
  0000000140CD9511  mov     rcx, 6402815CD96BE198h
  0000000140CD951B  imul    rcx, r8
  0000000140CD951F  add     rcx, r9
  0000000140CD9522  mov     r9, [rsp+470h+var_1C8]
  0000000140CD952A  not     r9
  0000000140CD952D  mov     r8, [rsp+470h+var_1E8]
  0000000140CD9535  not     r8
  0000000140CD9538  and     r8, r9
  0000000140CD953B  not     r8
  0000000140CD953E  and     r8, r12
  0000000140CD9541  mov     r14, [rsp+470h+var_3F0]
  0000000140CD9549  mov     r9, r14
  0000000140CD954C  and     r9, r8
  0000000140CD954F  not     r8
  0000000140CD9552  mov     r11, rbp
  0000000140CD9555  and     r8, rbp
  0000000140CD9558  not     r8
  0000000140CD955B  not     r9
  0000000140CD955E  and     r9, r8
  0000000140CD9561  mov     r8, 0E06C3ADE4A34784h
  0000000140CD956B  imul    r8, r9
  0000000140CD956F  add     r8, rcx
  0000000140CD9572  add     r8, rbx
  0000000140CD9575  mov     rcx, r14
  0000000140CD9578  mov     rbp, r14
  0000000140CD957B  mov     r9, [rsp+470h+var_458]
  0000000140CD9580  and     rcx, r9
  0000000140CD9583  not     r9
  0000000140CD9586  and     r9, r11
  0000000140CD9589  not     r9
  0000000140CD958C  not     rcx
  0000000140CD958F  and     rcx, r9
  0000000140CD9592  not     rcx
  0000000140CD9595  mov     r9, 10677B2B10CB2700h
  0000000140CD959F  imul    r9, rcx
  0000000140CD95A3  mov     rcx, r11
  0000000140CD95A6  mov     r11, [rsp+470h+var_448]
  0000000140CD95AB  and     rcx, r11
  0000000140CD95AE  not     r11
  0000000140CD95B1  and     r11, r14
  0000000140CD95B4  not     rcx
  0000000140CD95B7  not     r11
  0000000140CD95BA  and     rcx, r15
  0000000140CD95BD  and     rcx, r11
  0000000140CD95C0  mov     rbx, [rsp+470h+var_470]
  0000000140CD95C4  and     r10, rbx
  0000000140CD95C7  not     r10
  0000000140CD95CA  mov     r11, [rsp+470h+var_358]
  0000000140CD95D2  and     r10, r11
  0000000140CD95D5  mov     r15, [rsp+470h+var_268]
  0000000140CD95DD  not     r15
  0000000140CD95E0  and     r15, r12
  0000000140CD95E3  mov     r12, r15
  0000000140CD95E6  and     rcx, r11
  0000000140CD95E9  and     r13, r11
  0000000140CD95EC  mov     r14, [rsp+470h+var_420]
  0000000140CD95F1  and     r11, r14
  0000000140CD95F4  not     r11
  0000000140CD95F7  mov     r15, [rsp+470h+var_430]
  0000000140CD95FC  and     r15, r11
  0000000140CD95FF  mov     r11, [rsp+470h+var_428]
  0000000140CD9604  not     r11
  0000000140CD9607  not     rdx
  0000000140CD960A  and     rdx, r11
  0000000140CD960D  not     rdx
  0000000140CD9610  and     rdx, rbp
  0000000140CD9613  mov     r11, rbp
  0000000140CD9616  and     r11, r15
  0000000140CD9619  not     r15
  0000000140CD961C  mov     rbp, [rsp+470h+var_378]
  0000000140CD9624  and     r15, rbp
  0000000140CD9627  not     r15
  0000000140CD962A  not     r11
  0000000140CD962D  and     r11, r15
  0000000140CD9630  not     r11
  0000000140CD9633  and     r11, rbx
  0000000140CD9636  mov     r15, rbx
  0000000140CD9639  mov     rbx, 7B1FCC65158A464Fh
  0000000140CD9643  imul    rbx, r11
  0000000140CD9647  add     rbx, r9
  0000000140CD964A  mov     r9, [rsp+470h+var_460]
  0000000140CD964F  not     r9
  0000000140CD9652  not     rsi
  0000000140CD9655  and     rsi, r9
  0000000140CD9658  not     rsi
  0000000140CD965B  mov     r9, 6BE1E2EF9D6E223Fh
  0000000140CD9665  imul    r9, rsi
  0000000140CD9669  add     r9, rbx
  0000000140CD966C  mov     r11, [rsp+470h+var_3D0]
  0000000140CD9674  and     rax, r11
  0000000140CD9677  not     rax
  0000000140CD967A  and     r10, rax
  0000000140CD967D  not     r10
  0000000140CD9680  mov     rax, 0FA0BC0A069B3BA46h
  0000000140CD968A  imul    rax, r10
  0000000140CD968E  add     rax, r9
  0000000140CD9691  mov     r9, [rsp+470h+var_238]
  0000000140CD9699  not     r9
  0000000140CD969C  mov     r10, [rsp+470h+var_3D8]
  0000000140CD96A4  not     r10
  0000000140CD96A7  and     r10, r9
  0000000140CD96AA  not     r10
  0000000140CD96AD  mov     r9, 0CDC4AD924CFB2B36h
  0000000140CD96B7  imul    r9, r10
  0000000140CD96BB  add     r9, rax
  0000000140CD96BE  add     r9, r8
  0000000140CD96C1  mov     rax, 87CE7AF9A9D08BABh
  0000000140CD96CB  imul    rax, [rsp+470h+var_468]
  0000000140CD96D1  not     r12
  0000000140CD96D4  mov     r8, 0B0A139B62A4A515Ch
  0000000140CD96DE  imul    r8, r12
  0000000140CD96E2  add     r8, rax
  0000000140CD96E5  not     rdx
  0000000140CD96E8  and     rdx, r15
  0000000140CD96EB  not     rdx
  0000000140CD96EE  mov     rax, 0EDC6850F4AE99C79h
  0000000140CD96F8  imul    rax, rdx
  0000000140CD96FC  add     rax, r8
  0000000140CD96FF  mov     rdx, 18116A5661254591h
  0000000140CD9709  imul    rdx, rdi
  0000000140CD970D  add     rdx, rax
  0000000140CD9710  mov     rax, 65DFC5888F2D96C6h
  0000000140CD971A  imul    rax, rcx
  0000000140CD971E  add     rax, rdx
  0000000140CD9721  mov     rcx, r13
  0000000140CD9724  not     rcx
  0000000140CD9727  and     rcx, [rsp+470h+var_3E0]
  0000000140CD972F  mov     rdx, r11
  0000000140CD9732  and     rdx, rcx
  0000000140CD9735  not     rcx
  0000000140CD9738  and     rcx, r15
  0000000140CD973B  not     rcx
  0000000140CD973E  not     rdx
  0000000140CD9741  and     rdx, rcx
  0000000140CD9744  not     rdx
  0000000140CD9747  and     rdx, rbp
  0000000140CD974A  and     rdx, r14
  0000000140CD974D  mov     rcx, 11CBFC806748524Ch
  0000000140CD9757  imul    rcx, rdx
  0000000140CD975B  add     rcx, rax
  0000000140CD975E  mov     r8, 4F128120C1F62F21h
  0000000140CD9768  imul    r8, [rsp+470h+var_440]
  0000000140CD976E  add     r8, rcx
  0000000140CD9771  add     r8, r9
  0000000140CD9774  imul    r8, [rsp+470h+var_450]
  0000000140CD977A  mov     [rsp+470h+var_460], r8
  0000000140CD977F  mov     rcx, [rsp+470h+var_350]
  0000000140CD9787  mov     rax, rcx
  0000000140CD978A  not     rax
  0000000140CD978D  mov     [rsp+470h+var_458], rax
  0000000140CD9792  mov     rdx, r8
  0000000140CD9795  not     rdx
  0000000140CD9798  mov     [rsp+470h+var_470], rdx
  0000000140CD979C  and     rax, rdx
  0000000140CD979F  not     rax
  0000000140CD97A2  mov     rdx, rcx
  0000000140CD97A5  and     rdx, r8
  0000000140CD97A8  not     rdx
  0000000140CD97AB  and     rdx, rax
  0000000140CD97AE  mov     [rsp+470h+var_468], rdx
  0000000140CD97B3  mov     rdx, [rsp+470h+var_400]
  0000000140CD97B8  imul    rdx, [rsp+470h+var_330]
  0000000140CD97C1  mov     rax, [rsp+470h+var_70]
  0000000140CD97C9  add     rax, rsp
  0000000140CD97CC  add     rax, 470h
  0000000140CD97D2  imul    rax, [rsp+470h+var_318]
  0000000140CD97DB  mov     rcx, rax
  0000000140CD97DE  not     rcx
  0000000140CD97E1  and     rax, rdx
  0000000140CD97E4  not     rdx
  0000000140CD97E7  and     rdx, rcx
  0000000140CD97EA  not     rdx
  0000000140CD97ED  add     rdx, rax
  0000000140CD97F0  test    byte ptr [rsp+470h+var_260], 1
  0000000140CD97F8  mov     rax, [rsp+470h+var_48]
  0000000140CD9800  lea     rax, [rsp+rax+470h]
  0000000140CD9808  mov     rcx, [rsp+470h+var_3A0]
  0000000140CD9810  cmovz   rcx, rax
  0000000140CD9814  mov     [rsp+470h+var_3A0], rcx
  0000000140CD981C  mov     rcx, [rsp+470h+var_3B0]
  0000000140CD9824  cmovz   rcx, rax
  0000000140CD9828  mov     [rsp+470h+var_3B0], rcx
  0000000140CD9830  mov     rcx, [rsp+470h+var_3B8]
  0000000140CD9838  not     rcx
  0000000140CD983B  cmovz   rcx, rax
  0000000140CD983F  mov     [rsp+470h+var_3B8], rcx
  0000000140CD9847  mov     rcx, [rsp+470h+var_3C0]
  0000000140CD984F  not     rcx
  0000000140CD9852  cmovz   rcx, rax
  0000000140CD9856  mov     [rsp+470h+var_3C0], rcx
  0000000140CD985E  cmovz   rdx, rax
  0000000140CD9862  mov     [rsp+470h+var_400], rdx
  0000000140CD9867  mov     rax, [rsp+470h+var_80]
  0000000140CD986F  mov     rcx, [rsp+470h+var_D0]
  0000000140CD9877  add     rax, rcx
  0000000140CD987A  mov     [rsp+470h+var_450], rax
  0000000140CD987F  mov     rcx, 3FCAF1F9C2386000h
  0000000140CD9889  mov     rax, [rsp+470h+var_2F0]
  0000000140CD9891  imul    rcx, rax
  0000000140CD9895  mov     r11, 75B99B3896732F40h
  0000000140CD989F  imul    r11, rax
  0000000140CD98A3  and     r11, [rsp+470h+var_3E8]
  0000000140CD98AB  add     r11, rcx
  0000000140CD98AE  mov     r8, [rsp+470h+var_68]
  0000000140CD98B6  add     r8, [rsp+470h+var_328]
  0000000140CD98BE  add     r8, r11
  0000000140CD98C1  imul    r8, [rsp+470h+var_398]
  0000000140CD98CA  mov     rdx, [rsp+470h+var_C8]
  0000000140CD98D2  mov     r10, [rsp+470h+var_60]
  0000000140CD98DA  add     r10, rdx
  0000000140CD98DD  imul    r10, [rsp+470h+var_390]
  0000000140CD98E6  mov     rcx, 9F16E7D63E970FD4h
  0000000140CD98F0  imul    rcx, rax
  0000000140CD98F4  and     rcx, [rsp+470h+var_338]
  0000000140CD98FC  mov     r11, 0B65847C683B81823h
  0000000140CD9906  imul    r11, rax
  0000000140CD990A  add     r11, rcx
  0000000140CD990D  add     r11, rdx
  0000000140CD9910  imul    r11, [rsp+470h+var_310]
  0000000140CD9919  mov     r9, [rsp+470h+var_50]
  0000000140CD9921  add     r9, [rsp+470h+var_C0]
  0000000140CD9929  imul    r9, [rsp+470h+var_438]
  0000000140CD992F  add     r9, r11
  0000000140CD9932  mov     rdx, r8
  0000000140CD9935  not     rdx
  0000000140CD9938  mov     rsi, r10
  0000000140CD993B  and     rsi, r9
  0000000140CD993E  mov     rdi, rdx
  0000000140CD9941  and     rdi, rsi
  0000000140CD9944  not     rdi
  0000000140CD9947  not     rsi
  0000000140CD994A  mov     r11, r8
  0000000140CD994D  and     r11, rsi
  0000000140CD9950  not     r11
  0000000140CD9953  and     r11, rdi
  0000000140CD9956  mov     rdi, r9
  0000000140CD9959  not     rdi
  0000000140CD995C  mov     rbx, r10
  0000000140CD995F  not     rbx
  0000000140CD9962  mov     r14, rbx
  0000000140CD9965  and     r14, rdi
  0000000140CD9968  not     r14
  0000000140CD996B  and     r14, rsi
  0000000140CD996E  mov     r15, r8
  0000000140CD9971  and     r15, r14
  0000000140CD9974  not     r14
  0000000140CD9977  and     r14, rdx
  0000000140CD997A  not     r14
  0000000140CD997D  not     r15
  0000000140CD9980  and     r15, r14
  0000000140CD9983  mov     rsi, r10
  0000000140CD9986  and     rsi, rdx
  0000000140CD9989  and     rsi, rdi
  0000000140CD998C  mov     r14, r10
  0000000140CD998F  and     r14, rdi
  0000000140CD9992  mov     r12, rdi
  0000000140CD9995  and     rdi, r8
  0000000140CD9998  mov     r13, rdx
  0000000140CD999B  and     r13, rbx
  0000000140CD999E  and     rbx, r9
  0000000140CD99A1  mov     rbp, rbx
  0000000140CD99A4  and     rbx, r8
  0000000140CD99A7  and     r8, r10
  0000000140CD99AA  mov     rcx, r9
  0000000140CD99AD  and     rcx, r8
  0000000140CD99B0  not     r8
  0000000140CD99B3  and     r12, r8
  0000000140CD99B6  not     r12
  0000000140CD99B9  not     rcx
  0000000140CD99BC  and     rcx, r12
  0000000140CD99BF  not     r13
  0000000140CD99C2  and     r13, r8
  0000000140CD99C5  not     r14
  0000000140CD99C8  not     rbp
  0000000140CD99CB  and     rbp, r14
  0000000140CD99CE  and     r13, r9
  0000000140CD99D1  not     rbp
  0000000140CD99D4  and     rbp, rdx
  0000000140CD99D7  and     r9, rdx
  0000000140CD99DA  not     rdi
  0000000140CD99DD  not     r9
  0000000140CD99E0  and     r9, rdi
  0000000140CD99E3  not     r9
  0000000140CD99E6  and     r9, r10
  0000000140CD99E9  not     r9
  0000000140CD99EC  lea     rax, ds:0[r9*8]
  0000000140CD99F4  sub     r9, rax
  0000000140CD99F7  imul    rbx, [rsp+470h+var_58]
  0000000140CD9A00  lea     rax, ds:0[rbp*2]
  0000000140CD9A08  add     rax, rbp
  0000000140CD9A0B  add     rbx, rax
  0000000140CD9A0E  not     r13
  0000000140CD9A11  add     rbx, r13
  0000000140CD9A14  add     rbx, r9
  0000000140CD9A17  not     rcx
  0000000140CD9A1A  lea     rdi, [rbx+rcx*4]
  0000000140CD9A1E  not     r15
  0000000140CD9A21  add     r15, r15
  0000000140CD9A24  sub     rdi, r15
  0000000140CD9A27  imul    ecx, dword ptr [rsp+470h+var_2F0], 0C8826BBAh
  0000000140CD9A32  bt      [rsp+470h+var_2F8], 24h ; '$'
  0000000140CD9A3C  mov     rax, [rsp+470h+var_78]
  0000000140CD9A44  mov     r10, [rsp+470h+var_258]
  0000000140CD9A4C  cmovb   r10, rax
  0000000140CD9A50  test    byte ptr [rsp+470h+var_320], 1
  0000000140CD9A58  mov     r9, [rsp+470h+var_1F8]
  0000000140CD9A60  cmovnz  r9, rax
  0000000140CD9A64  mov     rbx, [rsp+470h+var_298]
  0000000140CD9A6C  cmovnz  rbx, rax
  0000000140CD9A70  mov     r8, [rsp+470h+var_1D0]
  0000000140CD9A78  add     r8, [rsp+470h+var_450]
  0000000140CD9A7D  imul    r8, [rsp+470h+var_318]
  0000000140CD9A86  mov     rax, [rsp+470h+var_250]
  0000000140CD9A8E  not     rax
  0000000140CD9A91  not     r8
  0000000140CD9A94  and     r8, rax
  0000000140CD9A97  test    byte ptr [rsp+470h+var_F8], 1
  0000000140CD9A9F  mov     r14, [rsp+470h+var_240]
  0000000140CD9AA7  mov     rax, [rsp+470h+var_1E0]
  0000000140CD9AAF  cmovz   r14, rax
  0000000140CD9AB3  not     r8
  0000000140CD9AB6  cmovz   r8, rax
  0000000140CD9ABA  mov     rax, 0F4CBF5F0AA18AFA8h
  0000000140CD9AC4  mov     rax, 10B01C3A3FE912C6h
  0000000140CD9ACE  mov     rax, 84463B3EC7A69FEDh
  0000000140CD9AD8  mov     rax, 268458D07A87C057h
  0000000140CD9AE2  mov     rax, 0F3DFD9BFE4B9730Dh
  0000000140CD9AEC  mov     rax, 0FFE5334A342284ACh
  0000000140CD9AF6  test    rdi, 0
  0000000140CD9AFD  call    locret_140CD9B0D  ; -> locret_140CD9B0D
  0000000140CD9B02  jns     loc_140CD9B0E
  0000000140CD9B08  jmp     loc_140CD9136
  0000000140CD9B0D  retn
  0000000140CD9B0E  nop
  0000000140CD9B0F  jmp     $+5
  0000000140CD9B14  mov     rax, [rsp+470h+var_1C0]
  0000000140CD9B1C  mov     rdx, [rsp+470h+var_208]
  0000000140CD9B24  mov     [rax], rdx
  0000000140CD9B27  mov     rax, [rsp+470h+var_3A8]
  0000000140CD9B2F  mov     [r9], rax
  0000000140CD9B32  mov     rax, [rsp+470h+var_288]
  0000000140CD9B3A  mov     [r10], rax
  0000000140CD9B3D  mov     rax, [rsp+470h+var_F0]
  0000000140CD9B45  mov     [rbx], rax
  0000000140CD9B48  mov     rax, [rsp+470h+var_D8]
  0000000140CD9B50  mov     rdx, [rsp+470h+var_210]
  0000000140CD9B58  mov     [rax], rdx
  0000000140CD9B5B  mov     rdx, [rsp+470h+var_220]
  0000000140CD9B63  not     rdx
  0000000140CD9B66  mov     rax, [rsp+470h+var_E0]
  0000000140CD9B6E  mov     [rax], rdx
  0000000140CD9B71  mov     rax, [rsp+470h+var_230]
  0000000140CD9B79  not     rax
  0000000140CD9B7C  mov     rdx, [rsp+470h+var_160]
  0000000140CD9B84  mov     [rdx], rax
  0000000140CD9B87  mov     rax, [rsp+470h+var_248]
  0000000140CD9B8F  not     rax
  0000000140CD9B92  mov     rdx, [rsp+470h+var_170]
  0000000140CD9B9A  mov     [rdx], rax
  0000000140CD9B9D  mov     rax, [rsp+470h+var_138]
  0000000140CD9BA5  mov     rdx, [rsp+470h+var_1A0]
  0000000140CD9BAD  mov     [rax], rdx
  0000000140CD9BB0  mov     rdx, [rsp+470h+var_368]
  0000000140CD9BB8  not     rdx
  0000000140CD9BBB  mov     rax, [rsp+470h+var_168]
  0000000140CD9BC3  mov     r9, [rsp+470h+var_1D8]
  0000000140CD9BCB  mov     [rdx+r9], rax
  0000000140CD9BCF  mov     rax, [rsp+470h+var_200]
  0000000140CD9BD7  not     rax
  0000000140CD9BDA  mov     r12, [rsp+470h+var_350]
  0000000140CD9BE2  mov     rdx, [rsp+470h+var_180]
  0000000140CD9BEA  mov     [rdx+rax], r12
  0000000140CD9BEE  mov     rax, [rsp+470h+var_130]
  0000000140CD9BF6  mov     rdx, [rsp+470h+var_308]
  0000000140CD9BFE  mov     [rax], rdx
  0000000140CD9C01  mov     rax, [rsp+470h+var_120]
  0000000140CD9C09  mov     rdx, [rsp+470h+var_190]
  0000000140CD9C11  mov     [rax], rdx
  0000000140CD9C14  mov     rax, [rsp+470h+var_1B8]
  0000000140CD9C1C  mov     rdx, [rsp+470h+var_3A0]
  0000000140CD9C24  mov     [rdx], rax
  0000000140CD9C27  mov     rax, [rsp+470h+var_118]
  0000000140CD9C2F  mov     rdx, [rsp+470h+var_198]
  0000000140CD9C37  mov     [rax], rdx
  0000000140CD9C3A  mov     rax, [rsp+470h+var_158]
  0000000140CD9C42  mov     rdx, [rsp+470h+var_C8]
  0000000140CD9C4A  mov     [rax], rdx
  0000000140CD9C4D  mov     rax, [rsp+470h+var_110]
  0000000140CD9C55  mov     rdx, [rsp+470h+var_338]
  0000000140CD9C5D  mov     [rax], rdx
  0000000140CD9C60  mov     rax, [rsp+470h+var_C0]
  0000000140CD9C68  mov     rdx, [rsp+470h+var_178]
  0000000140CD9C70  mov     [rdx], rax
  0000000140CD9C73  mov     rax, [rsp+470h+var_300]
  0000000140CD9C7B  mov     rdx, [rsp+470h+var_3B0]
  0000000140CD9C83  mov     [rdx], rax
  0000000140CD9C86  mov     rax, [rsp+470h+var_1A8]
  0000000140CD9C8E  mov     rdx, [rsp+470h+var_140]
  0000000140CD9C96  mov     [rdx], rax
  0000000140CD9C99  mov     rax, [rsp+470h+var_340]
  0000000140CD9CA1  mov     [r8], rax
  0000000140CD9CA4  mov     rax, [rsp+470h+var_B8]
  0000000140CD9CAC  mov     [r14], rax
  0000000140CD9CAF  mov     rax, [rsp+470h+var_188]
  0000000140CD9CB7  mov     rdx, [rsp+470h+var_148]
  0000000140CD9CBF  mov     [rdx], rax
  0000000140CD9CC2  mov     rax, [rsp+470h+var_150]
  0000000140CD9CCA  mov     rdx, [rsp+470h+var_3E8]
  0000000140CD9CD2  mov     [rax], rdx
  0000000140CD9CD5  mov     rax, [rsp+470h+var_418]
  0000000140CD9CDA  not     rax
  0000000140CD9CDD  mov     rdx, [rsp+470h+var_128]
  0000000140CD9CE5  mov     [rdx], rax
  0000000140CD9CE8  mov     rdx, [rsp+470h+var_388]
  0000000140CD9CF0  not     rdx
  0000000140CD9CF3  mov     rax, [rsp+470h+var_108]
  0000000140CD9CFB  mov     [rax], rdx
  0000000140CD9CFE  mov     rax, [rsp+470h+var_100]
  0000000140CD9D06  mov     rdx, [rsp+470h+var_408]
  0000000140CD9D0B  mov     [rax], rdx
  0000000140CD9D0E  mov     r8, [rsp+470h+var_370]
  0000000140CD9D16  imul    r8, [rsp+470h+var_1B0]
  0000000140CD9D1F  mov     rax, [rsp+470h+var_410]
  0000000140CD9D24  not     rax
  0000000140CD9D27  mov     r9, [rsp+470h+var_E8]
  0000000140CD9D2F  not     r9
  0000000140CD9D32  mov     rdx, [rsp+470h+var_468]
  0000000140CD9D37  not     rdx
  0000000140CD9D3A  and     rdx, r8
  0000000140CD9D3D  mov     r13, rdx
  0000000140CD9D40  mov     rdx, [rsp+470h+var_3B8]
  0000000140CD9D48  mov     [rdx], rax
  0000000140CD9D4B  mov     rax, r8
  0000000140CD9D4E  not     rax
  0000000140CD9D51  mov     rdx, rax
  0000000140CD9D54  mov     rbp, [rsp+470h+var_470]
  0000000140CD9D58  and     rdx, rbp
  0000000140CD9D5B  not     rdx
  0000000140CD9D5E  mov     r10, [rsp+470h+var_3C0]
  0000000140CD9D66  mov     [r10], r9
  0000000140CD9D69  mov     r9, [rsp+470h+var_458]
  0000000140CD9D6E  mov     rbx, r9
  0000000140CD9D71  and     rbx, rax
  0000000140CD9D74  mov     r14, r12
  0000000140CD9D77  and     r14, r8
  0000000140CD9D7A  mov     r10, [rsp+470h+var_460]
  0000000140CD9D7F  and     r8, r10
  0000000140CD9D82  mov     r15, r12
  0000000140CD9D85  and     r15, r8
  0000000140CD9D88  not     r8
  0000000140CD9D8B  and     r9, r8
  0000000140CD9D8E  and     r8, rdx
  0000000140CD9D91  not     r8
  0000000140CD9D94  and     r8, r12
  0000000140CD9D97  and     rax, r12
  0000000140CD9D9A  and     r12, rdx
  0000000140CD9D9D  mov     rdx, rbx
  0000000140CD9DA0  not     rdx
  0000000140CD9DA3  not     r14
  0000000140CD9DA6  and     r14, rdx
  0000000140CD9DA9  and     rbx, r10
  0000000140CD9DAC  and     r10, r14
  0000000140CD9DAF  not     r14
  0000000140CD9DB2  and     r14, rbp
  0000000140CD9DB5  not     r14
  0000000140CD9DB8  not     r10
  0000000140CD9DBB  and     r10, r14
  0000000140CD9DBE  not     r9
  0000000140CD9DC1  not     r15
  0000000140CD9DC4  and     r15, r9
  0000000140CD9DC7  add     r15, r15
  0000000140CD9DCA  lea     rdx, [r15+r10*2]
  0000000140CD9DCE  not     r12
  0000000140CD9DD1  add     rdx, r12
  0000000140CD9DD4  not     r8
  0000000140CD9DD7  add     r8, r8
  0000000140CD9DDA  sub     rdx, r8
  0000000140CD9DDD  and     rax, rbp
  0000000140CD9DE0  add     rax, rax
  0000000140CD9DE3  lea     rax, [rax+rax*2]
  0000000140CD9DE7  sub     rdx, rax
  0000000140CD9DEA  sub     rdx, rbx
  0000000140CD9DED  not     r13
  0000000140CD9DF0  add     rdx, r13
  0000000140CD9DF3  mov     rax, [rsp+470h+var_400]
  0000000140CD9DF8  mov     [rax], rdx
  0000000140CD9DFB  not     rsi
  0000000140CD9DFE  lea     rax, [rdi+rsi*4]
  0000000140CD9E02  add     rax, r11
  0000000140CD9E05  inc     rax
  0000000140CD9E08  add     rsp, 430h
  0000000140CD9E0F  pop     rbx
  0000000140CD9E10  pop     rbp
  0000000140CD9E11  pop     rdi
  0000000140CD9E12  pop     rsi
  0000000140CD9E13  pop     r12
  0000000140CD9E15  pop     r13
  0000000140CD9E17  pop     r14
  0000000140CD9E19  pop     r15
  0000000140CD9E1B  jmp     rax

