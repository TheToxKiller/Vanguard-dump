// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142446350                          ║
// ║  VA        : 0x142446350                            ║
// ║  RVA       : 0x2446350                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140205909  sub_1402058D7
//   0x140223C9B  sub_140223B88
//   0x14023BAAB  sub_14023BAA0
//   0x14023C70D  sub_14023C702
//
// ── CALLS TO (30) ──
//   0x142446352  sub_142446350
//   0x142446354  sub_142446350
//   0x142446356  sub_142446350
//   0x142446358  sub_142446350
//   0x142446359  sub_142446350
//   0x14244635A  sub_142446350
//   0x14244635B  sub_142446350
//   0x14244635C  sub_142446350
//   0x142446363  sub_142446350
//   0x14244636B  sub_142446350
//   0x142446373  sub_142446350
//   0x142446376  sub_142446350
//   0x142446379  sub_142446350
//   0x14244637C  sub_142446350
//   0x14244637F  sub_142446350
//   0x142446382  sub_142446350
//   0x14244638A  sub_142446350
//   0x14244638D  sub_142446350
//   0x142446390  sub_142446350
//   0x142446393  sub_142446350
//   0x142446396  sub_142446350
//   0x142446399  sub_142446350
//   0x14244639C  sub_142446350
//   0x14244639F  sub_142446350
//   0x1424463A2  sub_142446350
//   0x1424463A5  sub_142446350
//   0x1424463A8  sub_142446350
//   0x1424463AB  sub_142446350
//   0x1424463AE  sub_142446350
//   0x1424463B1  sub_142446350
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12395 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140205909  sub_1402058D7
;   0x140223C9B  sub_140223B88
;   0x14023BAAB  sub_14023BAA0
;   0x14023C70D  sub_14023C702
;
; ── Instructions ───────────────────────────────
  0000000142446350  push    r15
  0000000142446352  push    r14
  0000000142446354  push    r13
  0000000142446356  push    r12
  0000000142446358  push    rsi
  0000000142446359  push    rdi
  000000014244635A  push    rbp
  000000014244635B  push    rbx
  000000014244635C  sub     rsp, 340h
  0000000142446363  mov     rax, [rsp+380h+arg_40]
  000000014244636B  mov     r8, [rsp+380h+arg_D0]
  0000000142446373  mov     rdx, rax
  0000000142446376  not     rdx
  0000000142446379  mov     rcx, r8
  000000014244637C  mov     r9, r8
  000000014244637F  not     r9
  0000000142446382  mov     rbp, [rsp+380h+arg_118]
  000000014244638A  mov     r13, rbp
  000000014244638D  not     r13
  0000000142446390  mov     rdi, r9
  0000000142446393  and     rdi, r13
  0000000142446396  not     rdi
  0000000142446399  and     rcx, rbp
  000000014244639C  mov     r11, rcx
  000000014244639F  not     r11
  00000001424463A2  and     rdi, r11
  00000001424463A5  mov     r10, rax
  00000001424463A8  and     r10, rdi
  00000001424463AB  not     rdi
  00000001424463AE  and     rdi, rdx
  00000001424463B1  not     rdi
  00000001424463B4  not     r10
  00000001424463B7  and     rdi, r10
  00000001424463BA  mov     rsi, [rsp+380h+arg_200]
  00000001424463C2  mov     rbx, 28BDA65F15F3DDC3h
  00000001424463CC  not     rbx
  00000001424463CF  or      rbx, rsi
  00000001424463D2  not     rsi
  00000001424463D5  mov     r12, 0D74259A0EA0C223Ch
  00000001424463DF  not     r12
  00000001424463E2  or      r12, rsi
  00000001424463E5  and     r12, rbx
  00000001424463E8  mov     rsi, r12
  00000001424463EB  shl     rsi, 2Ch
  00000001424463EF  not     rsi
  00000001424463F2  shr     r12, 14h
  00000001424463F6  not     r12
  00000001424463F9  mov     [rsp+380h+var_358], r12
  00000001424463FE  and     rsi, r12
  0000000142446401  mov     [rsp+380h+var_350], rsi
  0000000142446406  mov     rbx, rsi
  0000000142446409  not     rbx
  000000014244640C  mov     [rsp+380h+var_320], rbx
  0000000142446411  mov     rsi, 0C7FFEEFFE7FFF7FFh
  000000014244641B  or      rsi, rbx
  000000014244641E  imul    rdi, rsi
  0000000142446422  mov     r12, 0CBF31072BC4DDCE3h
  000000014244642C  imul    r12, rdi
  0000000142446430  mov     rbx, r13
  0000000142446433  mov     [rsp+380h+var_B8], r13
  000000014244643B  and     rbx, rdx
  000000014244643E  not     rbx
  0000000142446441  mov     rdi, rbp
  0000000142446444  mov     [rsp+380h+var_C0], rbp
  000000014244644C  and     rdi, rax
  000000014244644F  mov     r14, rdi
  0000000142446452  not     r14
  0000000142446455  and     rbx, r14
  0000000142446458  not     rbx
  000000014244645B  and     rbx, r9
  000000014244645E  mov     r15, 63D9315834E996A9h
  0000000142446468  imul    r15, rsi
  000000014244646C  imul    rbx, r15
  0000000142446470  add     rbx, r12
  0000000142446473  and     r14, r8
  0000000142446476  and     r8, rax
  0000000142446479  not     r8
  000000014244647C  and     r8, r13
  000000014244647F  not     r8
  0000000142446482  mov     r12, 97E620E5789BB9C6h
  000000014244648C  imul    r12, r8
  0000000142446490  and     rdx, rcx
  0000000142446493  not     rdx
  0000000142446496  and     r11, rax
  0000000142446499  not     r11
  000000014244649C  and     r11, rdx
  000000014244649F  not     r11
  00000001424464A2  mov     rdx, 340CEF8D43B2231Dh
  00000001424464AC  imul    rdx, r11
  00000001424464B0  imul    r12, rsi
  00000001424464B4  imul    rdx, rsi
  00000001424464B8  add     rdx, r12
  00000001424464BB  and     rdi, r9
  00000001424464BE  and     rcx, rax
  00000001424464C1  not     rcx
  00000001424464C4  imul    rcx, r15
  00000001424464C8  add     rcx, rdx
  00000001424464CB  add     rcx, rbx
  00000001424464CE  imul    r10, r15
  00000001424464D2  and     r9, rbp
  00000001424464D5  not     r9
  00000001424464D8  and     r9, rax
  00000001424464DB  imul    r9, r15
  00000001424464DF  add     r9, r10
  00000001424464E2  not     rdi
  00000001424464E5  not     r14
  00000001424464E8  and     r14, rdi
  00000001424464EB  mov     r8, 6819DF1A8764463Ah
  00000001424464F5  imul    r8, r14
  00000001424464F9  imul    r8, rsi
  00000001424464FD  add     r8, r9
  0000000142446500  add     r8, rcx
  0000000142446503  imul    r9d, r8d, 9432B748h
  000000014244650A  mov     rax, 2C2034D0250DF0C7h
  0000000142446514  imul    rax, r8
  0000000142446518  imul    ecx, r8d, 17D91ED0h
  000000014244651F  mov     r14, [rsp+rcx+380h]
  0000000142446527  mov     rsi, rcx
  000000014244652A  mov     [rsp+380h+var_1F0], rcx
  0000000142446532  imul    ecx, r8d, -65h
  0000000142446536  mov     dword ptr [rsp+380h+var_E8], ecx
  000000014244653D  mov     rdx, r14
  0000000142446540  shl     rdx, cl
  0000000142446543  imul    ecx, r8d, -5Bh
  0000000142446547  mov     dword ptr [rsp+380h+var_E0], ecx
  000000014244654E  shr     r14, cl
  0000000142446551  not     rdx
  0000000142446554  not     r14
  0000000142446557  and     r14, rdx
  000000014244655A  not     r14
  000000014244655D  add     r14, rax
  0000000142446560  mov     [rsp+380h+var_378], r14
  0000000142446565  imul    r11d, r8d, 97D9FB8h
  000000014244656C  mov     [rsp+380h+var_348], r11
  0000000142446571  shr     r14, 3Fh
  0000000142446575  mov     rax, 0FE004F85BB90FB4h
  000000014244657F  imul    rax, r8
  0000000142446583  mov     rcx, 9240A4D3888869B9h
  000000014244658D  imul    rcx, r8
  0000000142446591  imul    edx, r8d, 7EC88828h
  0000000142446598  mov     [rsp+380h+var_360], rdx
  000000014244659D  test    r14, r14
  00000001424465A0  cmovnz  rcx, rax
  00000001424465A4  mov     [rsp+380h+var_48], rcx
  00000001424465AC  mov     rax, r9
  00000001424465AF  mov     [rsp+380h+var_368], r9
  00000001424465B4  cmovnz  rax, rdx
  00000001424465B8  mov     [rsp+380h+var_F0], rax
  00000001424465C0  imul    eax, r8d, 0B5C794D8h
  00000001424465C7  test    r14, r14
  00000001424465CA  cmovz   rax, r11
  00000001424465CE  mov     [rsp+380h+var_F8], rax
  00000001424465D6  imul    edx, r8d, 2FB23DA0h
  00000001424465DD  imul    ecx, r8d, 23C5AE38h
  00000001424465E4  mov     [rsp+380h+var_148], rcx
  00000001424465EC  test    r14, r14
  00000001424465EF  mov     rax, rdx
  00000001424465F2  mov     [rsp+380h+var_338], rdx
  00000001424465F7  cmovnz  rax, rcx
  00000001424465FB  mov     [rsp+380h+var_110], rax
  0000000142446603  imul    r10d, r8d, 0E0DA1220h
  000000014244660A  mov     [rsp+380h+var_370], r10
  000000014244660F  imul    ecx, r8d, 0F8B330F0h
  0000000142446616  test    r14, r14
  0000000142446619  mov     rax, rcx
  000000014244661C  cmovnz  rax, r10
  0000000142446620  mov     [rsp+380h+var_100], rax
  0000000142446628  imul    eax, r8d, 156A2F20h
  000000014244662F  mov     [rsp+380h+var_280], rax
  0000000142446637  test    r14, r14
  000000014244663A  cmovnz  rax, r9
  000000014244663E  mov     [rsp+380h+var_118], rax
  0000000142446646  imul    eax, r8d, 0D00FA358h
  000000014244664D  mov     [rsp+380h+var_2F8], rax
  0000000142446655  test    r14, r14
  0000000142446658  cmovz   rcx, rax
  000000014244665C  mov     [rsp+380h+var_120], rcx
  0000000142446664  imul    edi, r8d, 85D73830h
  000000014244666B  imul    ecx, r8d, 51471B30h
  0000000142446672  test    r14, r14
  0000000142446675  mov     rax, rcx
  0000000142446678  mov     r9, rcx
  000000014244667B  mov     [rsp+380h+var_328], rcx
  0000000142446680  cmovnz  rax, rdi
  0000000142446684  mov     [rsp+380h+var_2C0], rdi
  000000014244668C  mov     [rsp+380h+var_128], rax
  0000000142446694  imul    ecx, r8d, 455A8BC8h
  000000014244669B  mov     [rsp+380h+var_170], rcx
  00000001424466A3  imul    eax, r8d, 1A480E80h
  00000001424466AA  mov     [rsp+380h+var_138], rax
  00000001424466B2  test    r14, r14
  00000001424466B5  cmovnz  rax, rcx
  00000001424466B9  mov     [rsp+380h+var_140], rax
  00000001424466C1  imul    eax, r8d, 621189F8h
  00000001424466C8  mov     [rsp+380h+var_50], rax
  00000001424466D0  imul    ecx, r8d, 0DE6B2270h
  00000001424466D7  mov     [rsp+380h+var_2A8], rcx
  00000001424466DF  test    r14, r14
  00000001424466E2  cmovnz  rax, rcx
  00000001424466E6  mov     [rsp+380h+var_308], rax
  00000001424466EB  imul    r10d, r8d, 6DFE1960h
  00000001424466F2  mov     [rsp+380h+var_330], r10
  00000001424466F7  test    r14, r14
  00000001424466FA  mov     rax, rcx
  00000001424466FD  cmovnz  rax, r10
  0000000142446701  mov     [rsp+380h+var_130], rax
  0000000142446709  imul    r11d, r8d, 28A38D98h
  0000000142446710  mov     [rsp+380h+var_288], r11
  0000000142446718  imul    r10d, r8d, 0A9DB0570h
  000000014244671F  test    r14, r14
  0000000142446722  mov     rcx, r10
  0000000142446725  cmovnz  rcx, r11
  0000000142446729  mov     [rsp+380h+var_150], rcx
  0000000142446731  imul    ecx, r8d, 26349DE8h
  0000000142446738  mov     [rsp+380h+var_380], rcx
  000000014244673C  imul    eax, r8d, 5D33AA98h
  0000000142446743  test    r14, r14
  0000000142446746  cmovnz  rcx, rax
  000000014244674A  mov     r11, rax
  000000014244674D  mov     [rsp+380h+var_160], rcx
  0000000142446755  imul    ecx, r8d, 0B358A528h
  000000014244675C  mov     [rsp+380h+var_158], rcx
  0000000142446764  test    r14, r14
  0000000142446767  cmovnz  rcx, rdx
  000000014244676B  mov     [rsp+380h+var_168], rcx
  0000000142446773  imul    edx, r8d, 0A28E3660h
  000000014244677A  test    r14, r14
  000000014244677D  mov     rcx, rdx
  0000000142446780  mov     rax, rdx
  0000000142446783  mov     [rsp+380h+var_2B8], rdx
  000000014244678B  cmovnz  rcx, r9
  000000014244678F  mov     [rsp+380h+var_178], rcx
  0000000142446797  imul    ecx, r8d, 34901D00h
  000000014244679E  mov     [rsp+380h+var_2B0], rcx
  00000001424467A6  test    r14, r14
  00000001424467A9  cmovnz  r11, rcx
  00000001424467AD  mov     [rsp+380h+var_340], r11
  00000001424467B2  imul    ecx, r8d, 0BF453490h
  00000001424467B9  imul    edx, r8d, 3E0DBCB8h
  00000001424467C0  test    r14, r14
  00000001424467C3  cmovnz  rdx, rcx
  00000001424467C7  mov     [rsp+380h+var_180], rdx
  00000001424467CF  imul    r9d, r8d, 5AC4BAE8h
  00000001424467D6  imul    edx, r8d, 0A76C15C0h
  00000001424467DD  mov     [rsp+380h+var_2A0], rdx
  00000001424467E5  test    r14, r14
  00000001424467E8  cmovnz  rdx, r9
  00000001424467EC  mov     [rsp+380h+var_188], rdx
  00000001424467F4  mov     r15, r9
  00000001424467F7  mov     [rsp+380h+var_198], r9
  00000001424467FF  imul    r9d, r8d, 706D0910h
  0000000142446806  test    r14, r14
  0000000142446809  mov     rdx, r9
  000000014244680C  mov     [rsp+380h+var_318], r9
  0000000142446811  cmovnz  rdx, rax
  0000000142446815  mov     [rsp+380h+var_190], rdx
  000000014244681D  imul    edx, r8d, 4C693BD0h
  0000000142446824  mov     rax, r8
  0000000142446827  test    r14, r14
  000000014244682A  lea     rcx, [rsp+rcx+380h]
  0000000142446832  mov     r8, rsi
  0000000142446835  cmovnz  r8, rdx
  0000000142446839  mov     [rsp+380h+var_218], r8
  0000000142446841  mov     rsi, rdx
  0000000142446844  mov     r8, [rsp+380h+var_320]
  0000000142446849  shr     r8, 3Fh
  000000014244684D  mov     r12, r8
  0000000142446850  mov     [rsp+380h+var_108], r8
  0000000142446858  xor     r12, 1
  000000014244685C  imul    rcx, r12
  0000000142446860  mov     [rsp+380h+var_270], r12
  0000000142446868  mov     rbx, [rsp+380h+var_350]
  000000014244686D  and     ebx, 8000001h
  0000000142446873  imul    rbx, r8
  0000000142446877  lea     rdx, [rsp+r9+380h+var_380]
  000000014244687B  add     rdx, 380h
  0000000142446882  imul    rdx, rbx
  0000000142446886  mov     [rsp+380h+var_350], rbx
  000000014244688B  add     rdx, rcx
  000000014244688E  mov     rbp, [rsp+380h+var_358]
  0000000142446893  shr     ebp, 3
  0000000142446896  and     ebp, 1000001h
  000000014244689C  imul    ecx, eax, 777BB918h
  00000001424468A2  add     rcx, rsp
  00000001424468A5  add     rcx, 380h
  00000001424468AC  imul    rcx, rbp
  00000001424468B0  mov     [rsp+380h+var_358], rbp
  00000001424468B5  mov     r8, rdx
  00000001424468B8  not     r8
  00000001424468BB  and     rdx, rcx
  00000001424468BE  not     rcx
  00000001424468C1  and     rcx, r8
  00000001424468C4  not     rcx
  00000001424468C7  or      rcx, rdx
  00000001424468CA  mov     r8, [rcx]
  00000001424468CD  mov     [rsp+380h+var_2F0], r8
  00000001424468D5  mov     r9, r8
  00000001424468D8  not     r9
  00000001424468DB  mov     [rsp+380h+var_300], r9
  00000001424468E3  mov     rdx, 0FFFFFFFEBFF452C0h
  00000001424468ED  lea     rcx, [rdx+8]
  00000001424468F1  imul    rcx, r8
  00000001424468F5  lea     r13, [rdx+7]
  00000001424468F9  imul    r13, r9
  00000001424468FD  add     r13, rcx
  0000000142446900  mov     [rsp+380h+var_60], r13
  0000000142446908  not     r13
  000000014244690B  mov     rcx, 2E2D46F90CD545C3h
  0000000142446915  mov     r11, rax
  0000000142446918  imul    rcx, rax
  000000014244691C  mov     rdx, 44D27F775D7094C1h
  0000000142446926  imul    rdx, rax
  000000014244692A  and     rdx, r13
  000000014244692D  not     rdx
  0000000142446930  and     rdx, rcx
  0000000142446933  mov     rcx, 92DFF61FF110A086h
  000000014244693D  imul    rcx, rax
  0000000142446941  mov     r8, 0F0C098F669BFD421h
  000000014244694B  imul    r8, rax
  000000014244694F  and     r8, r13
  0000000142446952  not     r8
  0000000142446955  and     r8, rcx
  0000000142446958  test    r14, r14
  000000014244695B  cmovnz  r8, rdx
  000000014244695F  mov     [rsp+380h+var_220], r8
  0000000142446967  imul    ecx, r11d, 0D27E9308h
  000000014244696E  mov     [rsp+380h+var_C8], rcx
  0000000142446976  test    r14, r14
  0000000142446979  cmovnz  rdi, rcx
  000000014244697D  mov     [rsp+380h+var_1F8], rdi
  0000000142446985  mov     rcx, 55AAA18DB5E2B0A3h
  000000014244698F  imul    rcx, rax
  0000000142446993  mov     rdx, 866E865D09688D9Fh
  000000014244699D  imul    rdx, rax
  00000001424469A1  and     rdx, r13
  00000001424469A4  not     rdx
  00000001424469A7  and     rdx, rcx
  00000001424469AA  mov     rcx, 0A49571979680016Ah
  00000001424469B4  imul    rcx, rax
  00000001424469B8  mov     r8, 0C5F11B9C20A6F213h
  00000001424469C2  imul    r8, rax
  00000001424469C6  and     r8, r13
  00000001424469C9  not     r8
  00000001424469CC  and     r8, rcx
  00000001424469CF  test    r14, r14
  00000001424469D2  cmovnz  r8, rdx
  00000001424469D6  mov     [rsp+380h+var_1E8], r8
  00000001424469DE  imul    eax, r11d, 53B60AE0h
  00000001424469E5  mov     [rsp+380h+var_2E8], rax
  00000001424469ED  test    r14, r14
  00000001424469F0  cmovz   r10, rax
  00000001424469F4  mov     [rsp+380h+var_1C0], r10
  00000001424469FC  mov     rdx, 6891B30852D1A0CCh
  0000000142446A06  imul    rdx, r11
  0000000142446A0A  mov     rcx, [rsp+r15+380h]
  0000000142446A12  and     rdx, rcx
  0000000142446A15  not     rcx
  0000000142446A18  mov     r8, 0EF6E6AF6CEF9CF17h
  0000000142446A22  imul    r8, r11
  0000000142446A26  and     r8, rcx
  0000000142446A29  not     r8
  0000000142446A2C  not     rdx
  0000000142446A2F  and     rdx, r8
  0000000142446A32  lea     ecx, ds:0[r11*4]
  0000000142446A3A  neg     cl
  0000000142446A3C  mov     r8, rdx
  0000000142446A3F  shl     r8, cl
  0000000142446A42  lea     ecx, ds:0[r11*4]
  0000000142446A4A  shr     rdx, cl
  0000000142446A4D  not     r8
  0000000142446A50  not     rdx
  0000000142446A53  and     rdx, r8
  0000000142446A56  mov     rcx, rdx
  0000000142446A59  not     rcx
  0000000142446A5C  mov     r8, 7D00EAEA739157F5h
  0000000142446A66  imul    r8, r11
  0000000142446A6A  and     r8, rcx
  0000000142446A6D  mov     rcx, 90CFD8DFC61A8919h
  0000000142446A77  imul    rcx, r11
  0000000142446A7B  not     r8
  0000000142446A7E  add     rcx, r8
  0000000142446A81  mov     r9, 6530FC61A6D6B7A9h
  0000000142446A8B  imul    r9, r11
  0000000142446A8F  add     r9, r8
  0000000142446A92  not     r9
  0000000142446A95  and     r9, r13
  0000000142446A98  not     r9
  0000000142446A9B  and     r9, rcx
  0000000142446A9E  mov     rcx, 0FA298B1097D2A463h
  0000000142446AA8  imul    rcx, r11
  0000000142446AAC  mov     r15, 0DC4B722DE0135718h
  0000000142446AB6  imul    r15, r11
  0000000142446ABA  and     r15, r13
  0000000142446ABD  not     r15
  0000000142446AC0  and     r15, rcx
  0000000142446AC3  test    r14, r14
  0000000142446AC6  cmovnz  r15, r9
  0000000142446ACA  mov     rax, [rsp+380h+var_288]
  0000000142446AD2  add     rax, rsp
  0000000142446AD5  add     rax, 380h
  0000000142446ADB  imul    rax, rbp
  0000000142446ADF  not     rax
  0000000142446AE2  mov     rcx, [rsp+380h+var_370]
  0000000142446AE7  lea     r9, [rsp+rcx+380h+var_380]
  0000000142446AEB  add     r9, 380h
  0000000142446AF2  imul    r9, r12
  0000000142446AF6  imul    ecx, r11d, 0C1B42440h
  0000000142446AFD  mov     [rsp+380h+var_370], rcx
  0000000142446B02  add     rcx, rsp
  0000000142446B05  add     rcx, 380h
  0000000142446B0C  imul    rcx, rbx
  0000000142446B10  add     rcx, r9
  0000000142446B13  not     rcx
  0000000142446B16  and     rcx, rax
  0000000142446B19  shr     rdx, 3Fh
  0000000142446B1D  not     rcx
  0000000142446B20  mov     rbx, [rcx]
  0000000142446B23  mov     [rsp+380h+var_D0], rbx
  0000000142446B2B  imul    eax, r11d, 81D34ACDh
  0000000142446B32  mov     rdi, [rsp+380h+var_378]
  0000000142446B37  bt      rdi, 3Dh ; '='
  0000000142446B3C  setnb   r10b
  0000000142446B40  imul    r8d, r11d, 0A28E366h
  0000000142446B47  imul    ecx, r11d, 0E34901D0h
  0000000142446B4E  cmp     ebx, eax
  0000000142446B50  cmovz   rcx, r8
  0000000142446B54  setnz   r8b
  0000000142446B58  or      r8b, r10b
  0000000142446B5B  mov     rax, 0C2249562139EBC41h
  0000000142446B65  imul    rax, r11
  0000000142446B69  mov     r10, 0FDF56E42E3DC7B00h
  0000000142446B73  imul    r10, r11
  0000000142446B77  imul    ebp, r11d, 8D240740h
  0000000142446B7E  test    dl, r8b
  0000000142446B81  cmovnz  r10, rax
  0000000142446B85  mov     [rsp+380h+var_58], r10
  0000000142446B8D  mov     rax, rbp
  0000000142446B90  cmovnz  rax, [rsp+380h+var_2A8]
  0000000142446B99  mov     [rsp+380h+var_1A0], rax
  0000000142446BA1  imul    r10d, r11d, 0DBFC32C0h
  0000000142446BA8  mov     [rsp+380h+var_1B0], r10
  0000000142446BB0  test    dl, r8b
  0000000142446BB3  mov     r12, [rsp+380h+var_330]
  0000000142446BB8  cmovz   rsi, r12
  0000000142446BBC  mov     [rsp+380h+var_210], rsi
  0000000142446BC4  cmovz   r12, [rsp+380h+var_2B8]
  0000000142446BCD  mov     [rsp+380h+var_330], r12
  0000000142446BD2  mov     rax, [rsp+380h+var_328]
  0000000142446BD7  cmovnz  rax, r10
  0000000142446BDB  mov     [rsp+380h+var_1A8], rax
  0000000142446BE3  mov     rax, [rsp+380h+var_348]
  0000000142446BE8  mov     r10, [rsp+rax+380h]
  0000000142446BF0  mov     [rsp+380h+var_288], r10
  0000000142446BF8  mov     rax, 0B5C5E4630723BA94h
  0000000142446C02  imul    rax, r11
  0000000142446C06  add     rax, r10
  0000000142446C09  add     rax, rcx
  0000000142446C0C  not     rax
  0000000142446C0F  mov     rcx, 64EC93B510D83469h
  0000000142446C19  imul    rcx, r11
  0000000142446C1D  and     rcx, rdi
  0000000142446C20  not     rcx
  0000000142446C23  mov     r10, 517A726AD919DDB1h
  0000000142446C2D  imul    r10, r11
  0000000142446C31  add     r10, rcx
  0000000142446C34  mov     rsi, 1654929364D7A44Fh
  0000000142446C3E  imul    rsi, r11
  0000000142446C42  add     rsi, rcx
  0000000142446C45  not     rsi
  0000000142446C48  and     rsi, rax
  0000000142446C4B  not     rsi
  0000000142446C4E  and     rsi, r10
  0000000142446C51  mov     r10, 0E756434CA2531B6Fh
  0000000142446C5B  imul    r10, r11
  0000000142446C5F  mov     rdi, 72455295CD3C14DEh
  0000000142446C69  imul    rdi, r11
  0000000142446C6D  and     rdi, rax
  0000000142446C70  not     rdi
  0000000142446C73  and     rdi, r10
  0000000142446C76  test    dl, r8b
  0000000142446C79  cmovnz  rdi, rsi
  0000000142446C7D  mov     [rsp+380h+var_228], rdi
  0000000142446C85  imul    r10d, r11d, 96A1A6F8h
  0000000142446C8C  mov     [rsp+380h+var_1D8], r10
  0000000142446C94  test    dl, r8b
  0000000142446C97  mov     rsi, [rsp+380h+var_338]
  0000000142446C9C  cmovz   rsi, r10
  0000000142446CA0  mov     [rsp+380h+var_338], rsi
  0000000142446CA5  mov     r10, 476333E4FA8713A1h
  0000000142446CAF  imul    r10, r11
  0000000142446CB3  add     r10, rcx
  0000000142446CB6  mov     rsi, 361428284C683EE9h
  0000000142446CC0  imul    rsi, r11
  0000000142446CC4  add     rsi, rcx
  0000000142446CC7  not     rsi
  0000000142446CCA  and     rsi, rax
  0000000142446CCD  not     rsi
  0000000142446CD0  and     rsi, r10
  0000000142446CD3  mov     r10, 1F78B5792D6927ECh
  0000000142446CDD  imul    r10, r11
  0000000142446CE1  mov     rdi, 7EF840267708B307h
  0000000142446CEB  imul    rdi, r11
  0000000142446CEF  and     rdi, rax
  0000000142446CF2  not     rdi
  0000000142446CF5  and     rdi, r10
  0000000142446CF8  test    dl, r8b
  0000000142446CFB  cmovnz  rdi, rsi
  0000000142446CFF  mov     [rsp+380h+var_250], rdi
  0000000142446D07  imul    r10d, r11d, 36FF0CB0h
  0000000142446D0E  test    dl, r8b
  0000000142446D11  mov     rsi, [rsp+380h+var_370]
  0000000142446D16  cmovnz  rsi, r10
  0000000142446D1A  mov     [rsp+380h+var_370], rsi
  0000000142446D1F  mov     rsi, 927A66B238EB3E53h
  0000000142446D29  imul    rsi, r11
  0000000142446D2D  mov     rdi, 0C87B7930DBB0A735h
  0000000142446D37  imul    rdi, r11
  0000000142446D3B  and     rdi, rax
  0000000142446D3E  not     rdi
  0000000142446D41  and     rdi, rsi
  0000000142446D44  mov     rsi, 0FFBC2604D4B251ABh
  0000000142446D4E  imul    rsi, r11
  0000000142446D52  mov     rbx, 46366E2A7B986226h
  0000000142446D5C  imul    rbx, r11
  0000000142446D60  and     rbx, rax
  0000000142446D63  not     rbx
  0000000142446D66  and     rbx, rsi
  0000000142446D69  test    dl, r8b
  0000000142446D6C  cmovnz  rbx, rdi
  0000000142446D70  mov     [rsp+380h+var_258], rbx
  0000000142446D78  imul    edi, r11d, 407CAC68h
  0000000142446D7F  imul    esi, r11d, 0BEC8F68h
  0000000142446D86  mov     [rsp+380h+var_290], rsi
  0000000142446D8E  test    dl, r8b
  0000000142446D91  cmovz   rdi, rsi
  0000000142446D95  mov     [rsp+380h+var_260], rdi
  0000000142446D9D  mov     rsi, 0B8D0990C6CF165E3h
  0000000142446DA7  imul    rsi, r11
  0000000142446DAB  mov     rdi, 0B4103D4683CD23E1h
  0000000142446DB5  imul    rdi, r11
  0000000142446DB9  and     rdi, rax
  0000000142446DBC  not     rdi
  0000000142446DBF  and     rdi, rsi
  0000000142446DC2  mov     rbx, 0D9E332CB2461C3A9h
  0000000142446DCC  imul    rbx, r11
  0000000142446DD0  add     rbx, rcx
  0000000142446DD3  mov     rsi, 5F391907BE1EF658h
  0000000142446DDD  imul    rsi, r11
  0000000142446DE1  add     rsi, rcx
  0000000142446DE4  not     rsi
  0000000142446DE7  and     rsi, rax
  0000000142446DEA  not     rsi
  0000000142446DED  and     rsi, rbx
  0000000142446DF0  test    dl, r8b
  0000000142446DF3  cmovnz  rsi, rdi
  0000000142446DF7  test    r14, r14
  0000000142446DFA  mov     rbx, [rsp+380h+var_2B0]
  0000000142446E02  cmovz   rbp, rbx
  0000000142446E06  mov     [rsp+380h+var_230], rbp
  0000000142446E0E  mov     rax, 0FDBB77ADFF81EEABh
  0000000142446E18  imul    rax, r11
  0000000142446E1C  mov     rcx, 0CF9A8C26F947B609h
  0000000142446E26  imul    rcx, r11
  0000000142446E2A  and     rcx, r13
  0000000142446E2D  not     rcx
  0000000142446E30  and     rcx, rax
  0000000142446E33  mov     rdx, 941207A250645346h
  0000000142446E3D  imul    rdx, r11
  0000000142446E41  and     rdx, r13
  0000000142446E44  mov     rax, 0E522D9961E838BA3h
  0000000142446E4E  imul    rax, r11
  0000000142446E52  mov     r13, r11
  0000000142446E55  not     rdx
  0000000142446E58  and     rdx, rax
  0000000142446E5B  test    r14, r14
  0000000142446E5E  cmovnz  rdx, rcx
  0000000142446E62  mov     [rsp+380h+var_238], rdx
  0000000142446E6A  lea     rdx, [rsp+380h]
  0000000142446E72  mov     rdi, rdx
  0000000142446E75  not     rdi
  0000000142446E78  imul    rax, rdi, 0FFFFFFFFFFFFFE98h
  0000000142446E7F  mov     [rsp+380h+var_348], rdi
  0000000142446E84  imul    r8, rdx, 0FFFFFFFFFFFFFE99h
  0000000142446E8B  add     r8, rax
  0000000142446E8E  mov     [rsp+380h+var_298], r8
  0000000142446E96  lea     rax, [rsp+rbx+380h+var_380]
  0000000142446E9A  add     rax, 380h
  0000000142446EA0  mov     r12, [rsp+380h+var_350]
  0000000142446EA5  test    r12b, 1
  0000000142446EA9  mov     rcx, r8
  0000000142446EAC  cmovnz  rcx, rax
  0000000142446EB0  mov     [rsp+380h+var_68], rcx
  0000000142446EB8  imul    ecx, r13d, 884627E0h
  0000000142446EBF  test    r12b, 1
  0000000142446EC3  mov     r14, r12
  0000000142446EC6  lea     rcx, [rsp+rcx+380h]
  0000000142446ECE  cmovz   rcx, r8
  0000000142446ED2  mov     [rsp+380h+var_70], rcx
  0000000142446EDA  mov     r11, [rsp+380h+var_300]
  0000000142446EE2  lea     rcx, ds:0[r11*8]
  0000000142446EEA  lea     rcx, [rcx+rcx*4]
  0000000142446EEE  imul    rdx, [rsp+380h+var_2F0], -27h
  0000000142446EF7  sub     rdx, rcx
  0000000142446EFA  test    r14b, 1
  0000000142446EFE  cmovz   rdx, r8
  0000000142446F02  mov     [rsp+380h+var_88], rdx
  0000000142446F0A  mov     rcx, [rsp+380h+var_2C0]
  0000000142446F12  lea     rbx, [rsp+rcx+380h+var_380]
  0000000142446F16  add     rbx, 380h
  0000000142446F1D  mov     [rsp+380h+var_D8], rbx
  0000000142446F25  imul    ecx, r13d, 0CDA0B3A8h
  0000000142446F2C  add     rcx, rsp
  0000000142446F2F  add     rcx, 380h
  0000000142446F36  mov     r12, [rsp+380h+var_270]
  0000000142446F3E  imul    rcx, r12
  0000000142446F42  not     rcx
  0000000142446F45  mov     rdx, [rsp+380h+var_308]
  0000000142446F4A  add     rdx, rsp
  0000000142446F4D  add     rdx, 380h
  0000000142446F54  mov     rbp, [rsp+380h+var_358]
  0000000142446F59  imul    rdx, rbp
  0000000142446F5D  not     rdx
  0000000142446F60  and     rdx, rcx
  0000000142446F63  test    r14b, 1
  0000000142446F67  not     r9
  0000000142446F6A  mov     r8, [rsp+380h+var_340]
  0000000142446F6F  lea     r8, [rsp+r8+380h]
  0000000142446F77  not     rdx
  0000000142446F7A  cmovnz  rdx, rbx
  0000000142446F7E  mov     [rsp+380h+var_78], rdx
  0000000142446F86  imul    r8, rbp
  0000000142446F8A  not     r8
  0000000142446F8D  and     r8, r9
  0000000142446F90  test    r14b, 1
  0000000142446F94  lea     r9, [rsp+r10+380h]
  0000000142446F9C  not     r8
  0000000142446F9F  cmovnz  r8, rbx
  0000000142446FA3  mov     [rsp+380h+var_80], r8
  0000000142446FAB  mov     rdx, r12
  0000000142446FAE  mov     [rsp+380h+var_1E0], r9
  0000000142446FB6  imul    rdx, r9
  0000000142446FBA  not     rdx
  0000000142446FBD  mov     r8, [rsp+380h+var_2F8]
  0000000142446FC5  add     r8, rsp
  0000000142446FC8  add     r8, 380h
  0000000142446FCF  imul    r8, rbp
  0000000142446FD3  not     r8
  0000000142446FD6  and     r8, rdx
  0000000142446FD9  test    r14b, 1
  0000000142446FDD  not     r8
  0000000142446FE0  cmovnz  r8, r9
  0000000142446FE4  mov     [rsp+380h+var_90], r8
  0000000142446FEC  imul    edx, r13d, 0B0E9B578h
  0000000142446FF3  add     rdx, rsp
  0000000142446FF6  add     rdx, 380h
  0000000142446FFD  imul    rdx, rbp
  0000000142447001  not     rdx
  0000000142447004  and     rdx, rcx
  0000000142447007  test    r14b, 1
  000000014244700B  mov     rcx, [rsp+380h+var_360]
  0000000142447010  lea     rcx, [rsp+rcx+380h]
  0000000142447018  not     rdx
  000000014244701B  cmovnz  rdx, rcx
  000000014244701F  mov     [rsp+380h+var_248], rdx
  0000000142447027  mov     rcx, [rsp+380h+arg_108]
  000000014244702F  mov     rdx, rcx
  0000000142447032  shl     rdx, 17h
  0000000142447036  not     rdx
  0000000142447039  shr     rcx, 29h
  000000014244703D  not     rcx
  0000000142447040  and     rcx, rdx
  0000000142447043  not     rcx
  0000000142447046  mov     rdx, 2C6FFC9387EB3733h
  0000000142447050  add     rdx, rcx
  0000000142447053  mov     r9, [rsp+380h+arg_158]
  000000014244705B  mov     ecx, r9d
  000000014244705E  shl     ecx, 0Dh
  0000000142447061  not     ecx
  0000000142447063  shr     r9, 33h
  0000000142447067  not     r9d
  000000014244706A  and     r9d, ecx
  000000014244706D  mov     ecx, r9d
  0000000142447070  not     ecx
  0000000142447072  or      ecx, 2C3B8568h
  0000000142447078  or      r9d, 0D3C47A97h
  000000014244707F  and     r9d, ecx
  0000000142447082  not     r9d
  0000000142447085  mov     ecx, r9d
  0000000142447088  shr     ecx, 0Ch
  000000014244708B  and     ecx, 21h
  000000014244708E  mov     r8d, r9d
  0000000142447091  shr     r8d, 0Dh
  0000000142447095  and     r8d, 11h
  0000000142447099  imul    r8, rcx
  000000014244709D  mov     r10, r8
  00000001424470A0  mov     [rsp+380h+var_308], r8
  00000001424470A5  mov     ecx, r9d
  00000001424470A8  shr     ecx, 4
  00000001424470AB  mov     dword ptr [rsp+380h+var_208], ecx
  00000001424470B2  mov     r8d, ecx
  00000001424470B5  and     r8d, 10C2001h
  00000001424470BC  mov     [rsp+380h+var_2E0], r8
  00000001424470C4  imul    ecx, r13d, 8AB51790h
  00000001424470CB  add     rcx, rsp
  00000001424470CE  add     rcx, 380h
  00000001424470D5  imul    rcx, r8
  00000001424470D9  shr     r9d, 0Ah
  00000001424470DD  mov     [rsp+380h+var_200], r9
  00000001424470E5  mov     r8d, r9d
  00000001424470E8  and     r8d, 43081h
  00000001424470EF  mov     [rsp+380h+var_340], r8
  00000001424470F4  imul    rax, r8
  00000001424470F8  add     rax, rcx
  00000001424470FB  mov     rcx, [rsp+380h+var_380]
  00000001424470FF  add     rcx, rsp
  0000000142447102  add     rcx, 380h
  0000000142447109  imul    rcx, r10
  000000014244710D  not     rax
  0000000142447110  mov     r8, rcx
  0000000142447113  and     r8, rax
  0000000142447116  not     rcx
  0000000142447119  and     rcx, rax
  000000014244711C  mov     [rsp+380h+var_1C8], r8
  0000000142447124  sub     r8, rcx
  0000000142447127  mov     [rsp+380h+var_1D0], r8
  000000014244712F  mov     rcx, 0A8E421F2CADAD51h
  0000000142447139  or      rcx, [rsp+380h+var_C0]
  0000000142447141  mov     rax, 0F571BDE0D35252AEh
  000000014244714B  or      rax, [rsp+380h+var_B8]
  0000000142447153  and     rax, rcx
  0000000142447156  mov     rcx, rax
  0000000142447159  shl     rcx, 16h
  000000014244715D  not     rcx
  0000000142447160  shr     rax, 2Ah
  0000000142447164  not     rax
  0000000142447167  and     rax, rcx
  000000014244716A  not     rax
  000000014244716D  mov     rcx, rax
  0000000142447170  shl     rcx, 3Dh
  0000000142447174  not     rcx
  0000000142447177  shr     rax, 3
  000000014244717B  not     rax
  000000014244717E  and     rax, rcx
  0000000142447181  not     rax
  0000000142447184  mov     rcx, 7751EBD480AAD144h
  000000014244718E  add     rcx, rax
  0000000142447191  mov     [rsp+380h+var_380], rcx
  0000000142447195  not     ecx
  0000000142447197  mov     eax, ecx
  0000000142447199  shr     eax, 1
  000000014244719B  and     eax, 201h
  00000001424471A0  shr     ecx, 5
  00000001424471A3  and     ecx, 21h
  00000001424471A6  imul    rcx, rax
  00000001424471AA  mov     [rsp+380h+var_360], rcx
  00000001424471AF  shl     rdi, 4
  00000001424471B3  lea     rax, [rdi+rdi*2]
  00000001424471B7  lea     rcx, [rsp+380h]
  00000001424471BF  imul    rcx, -2Fh
  00000001424471C3  sub     rcx, rax
  00000001424471C6  mov     [rsp+380h+var_2C0], rcx
  00000001424471CE  lea     rcx, [r11+r11*2]
  00000001424471D2  shl     rcx, 5
  00000001424471D6  mov     r10, [rsp+380h+var_2F0]
  00000001424471DE  imul    rax, r10, 61h ; 'a'
  00000001424471E2  add     rcx, rax
  00000001424471E5  mov     [rsp+380h+var_2F8], rcx
  00000001424471ED  mov     rax, rsi
  00000001424471F0  not     rax
  00000001424471F3  mov     r11, 54D43827572C121Fh
  00000001424471FD  imul    r11, r13
  0000000142447201  and     rax, r11
  0000000142447204  not     rax
  0000000142447207  mov     r12, 32BE5D7CA9F5DC4h
  0000000142447211  imul    r12, r13
  0000000142447215  and     rsi, r12
  0000000142447218  not     rsi
  000000014244721B  and     rsi, rax
  000000014244721E  mov     eax, edx
  0000000142447220  not     eax
  0000000142447222  mov     rbx, rdx
  0000000142447225  and     edx, 201h
  000000014244722B  mov     ebp, eax
  000000014244722D  shr     eax, 8
  0000000142447230  and     eax, 18001h
  0000000142447235  mov     rdi, rax
  0000000142447238  lea     eax, [r13+r13*4+0]
  000000014244723D  lea     eax, [rax+rax*4]
  0000000142447240  imul    r8d, r13d, 27h ; '''
  0000000142447244  mov     r9, rsi
  0000000142447247  mov     ecx, r8d
  000000014244724A  shr     r9, cl
  000000014244724D  mov     ecx, eax
  000000014244724F  shl     rsi, cl
  0000000142447252  imul    rdi, rdx
  0000000142447256  mov     r14, rdi
  0000000142447259  mov     [rsp+380h+var_2D0], rdi
  0000000142447261  mov     rdi, r9
  0000000142447264  and     rdi, rsi
  0000000142447267  not     r9
  000000014244726A  not     rsi
  000000014244726D  and     rsi, r9
  0000000142447270  mov     rcx, rdi
  0000000142447273  sub     rdi, rsi
  0000000142447276  not     rcx
  0000000142447279  add     rdi, rcx
  000000014244727C  mov     r9, 0F4387B841B621101h
  0000000142447286  imul    r9, r13
  000000014244728A  and     r9, [rsp+380h+var_378]
  000000014244728F  mov     rcx, [rsp+380h+var_318]
  0000000142447294  add     rcx, r10
  0000000142447297  mov     [rsp+380h+var_318], rcx
  000000014244729C  mov     rdx, rcx
  000000014244729F  not     rdx
  00000001424472A2  mov     [rsp+380h+var_378], rdx
  00000001424472A7  mov     rcx, 91C72DFDCF2BD76Eh
  00000001424472B1  imul    rcx, r13
  00000001424472B5  mov     [rsp+380h+var_278], r13
  00000001424472BD  not     r9
  00000001424472C0  add     rcx, r9
  00000001424472C3  mov     [rsp+380h+var_268], r9
  00000001424472CB  not     rcx
  00000001424472CE  and     rcx, rdx
  00000001424472D1  not     rcx
  00000001424472D4  mov     rdx, 0FF65D3299CB14A19h
  00000001424472DE  imul    rdx, r13
  00000001424472E2  add     rdx, r9
  00000001424472E5  and     rdx, rcx
  00000001424472E8  mov     rsi, r12
  00000001424472EB  and     rsi, rdx
  00000001424472EE  not     rdx
  00000001424472F1  and     rdx, r11
  00000001424472F4  not     rdx
  00000001424472F7  not     rsi
  00000001424472FA  and     rsi, rdx
  00000001424472FD  mov     rdx, rsi
  0000000142447300  mov     ecx, eax
  0000000142447302  shl     rdx, cl
  0000000142447305  mov     ecx, r8d
  0000000142447308  shr     rsi, cl
  000000014244730B  and     r12, r15
  000000014244730E  not     r15
  0000000142447311  and     r15, r11
  0000000142447314  not     r15
  0000000142447317  not     r12
  000000014244731A  and     r12, r15
  000000014244731D  not     rdx
  0000000142447320  not     rsi
  0000000142447323  mov     r10, r12
  0000000142447326  mov     ecx, eax
  0000000142447328  shl     r10, cl
  000000014244732B  mov     ecx, r8d
  000000014244732E  shr     r12, cl
  0000000142447331  and     rsi, rdx
  0000000142447334  not     r10
  0000000142447337  not     r12
  000000014244733A  and     r12, r10
  000000014244733D  shr     rbx, 1Eh
  0000000142447341  not     ebx
  0000000142447343  mov     [rsp+380h+var_A0], rbx
  000000014244734B  and     ebx, 1000001h
  0000000142447351  mov     [rsp+380h+var_2C8], rbx
  0000000142447359  shr     ebp, 14h
  000000014244735C  mov     dword ptr [rsp+380h+var_240], ebp
  0000000142447363  mov     eax, ebp
  0000000142447365  and     eax, 19h
  0000000142447368  mov     [rsp+380h+var_2D8], rax
  0000000142447370  imul    rdi, r14
  0000000142447374  mov     rdx, rdi
  0000000142447377  not     rdx
  000000014244737A  not     rsi
  000000014244737D  imul    rsi, rax
  0000000142447381  not     r12
  0000000142447384  imul    r12, rbx
  0000000142447388  mov     rax, rsi
  000000014244738B  and     rax, r12
  000000014244738E  mov     rcx, rdi
  0000000142447391  and     rcx, rax
  0000000142447394  not     rax
  0000000142447397  and     rax, rdx
  000000014244739A  not     rax
  000000014244739D  not     rcx
  00000001424473A0  and     rcx, rax
  00000001424473A3  mov     rax, [rsp+380h+var_368]
  00000001424473A8  mov     rax, [rsp+rax+380h]
  00000001424473B0  mov     r14, rax
  00000001424473B3  not     r14
  00000001424473B6  mov     r9, rax
  00000001424473B9  mov     r15, rax
  00000001424473BC  and     r9, rcx
  00000001424473BF  not     rcx
  00000001424473C2  and     rcx, r14
  00000001424473C5  not     rcx
  00000001424473C8  not     r9
  00000001424473CB  and     r9, rcx
  00000001424473CE  mov     r11, r12
  00000001424473D1  not     r11
  00000001424473D4  mov     r10, rsi
  00000001424473D7  not     r10
  00000001424473DA  mov     [rsp+380h+var_368], r14
  00000001424473DF  mov     rbp, r14
  00000001424473E2  and     rbp, r10
  00000001424473E5  not     rbp
  00000001424473E8  mov     [rsp+380h+var_310], rdx
  00000001424473ED  mov     rax, rdx
  00000001424473F0  and     rax, rbp
  00000001424473F3  mov     rbx, r12
  00000001424473F6  and     rbx, rax
  00000001424473F9  not     rax
  00000001424473FC  and     rax, r11
  00000001424473FF  not     rax
  0000000142447402  not     rbx
  0000000142447405  and     rbx, rax
  0000000142447408  not     r9
  000000014244740B  mov     rax, 3B13B13B13B13B13h
  0000000142447415  imul    r9, rax
  0000000142447419  and     r14, r12
  000000014244741C  mov     r13, rsi
  000000014244741F  and     r13, r14
  0000000142447422  mov     rcx, r13
  0000000142447425  not     rcx
  0000000142447428  and     rcx, rdx
  000000014244742B  imul    rbx, rax
  000000014244742F  inc     rax
  0000000142447432  imul    rax, rcx
  0000000142447436  add     rbx, rax
  0000000142447439  mov     rdx, r15
  000000014244743C  mov     [rsp+380h+var_2B0], r15
  0000000142447444  mov     rax, r15
  0000000142447447  and     rax, r11
  000000014244744A  mov     [rsp+380h+var_1B8], r11
  0000000142447452  mov     r15, r10
  0000000142447455  and     r15, rax
  0000000142447458  not     r15
  000000014244745B  and     r15, rdi
  000000014244745E  not     r15
  0000000142447461  mov     r8, 4EC4EC4EC4EC4EC7h
  000000014244746B  imul    r8, r15
  000000014244746F  add     r8, rbx
  0000000142447472  mov     rbx, rdx
  0000000142447475  and     rbx, rsi
  0000000142447478  not     rbx
  000000014244747B  and     rbx, rbp
  000000014244747E  not     rbx
  0000000142447481  and     rbx, r11
  0000000142447484  mov     r11, [rsp+380h+var_310]
  0000000142447489  mov     r15, r11
  000000014244748C  and     r15, rbx
  000000014244748F  not     r15
  0000000142447492  not     rbx
  0000000142447495  and     rbx, rdi
  0000000142447498  not     rbx
  000000014244749B  and     rbx, r15
  000000014244749E  mov     r15, 89D89D89D89D89D6h
  00000001424474A8  imul    rbx, r15
  00000001424474AC  add     rbx, r8
  00000001424474AF  not     rcx
  00000001424474B2  and     r13, rdi
  00000001424474B5  not     r13
  00000001424474B8  and     r13, rcx
  00000001424474BB  mov     rdx, 7627627627627629h
  00000001424474C5  imul    rdx, r13
  00000001424474C9  add     rdx, rbx
  00000001424474CC  mov     rcx, r11
  00000001424474CF  and     rcx, rsi
  00000001424474D2  mov     rbx, rdi
  00000001424474D5  and     rbx, r10
  00000001424474D8  not     rbx
  00000001424474DB  not     rcx
  00000001424474DE  and     rcx, rbx
  00000001424474E1  not     rcx
  00000001424474E4  and     rcx, r12
  00000001424474E7  not     rcx
  00000001424474EA  mov     rbx, [rsp+380h+var_2B0]
  00000001424474F2  and     rcx, rbx
  00000001424474F5  not     rcx
  00000001424474F8  mov     r13, 0B13B13B13B13B13Bh
  0000000142447502  imul    rcx, r13
  0000000142447506  add     rcx, rdx
  0000000142447509  add     rcx, r9
  000000014244750C  not     r14
  000000014244750F  not     rax
  0000000142447512  and     rax, r14
  0000000142447515  mov     r11, rbx
  0000000142447518  and     r11, rdi
  000000014244751B  mov     r8, r10
  000000014244751E  and     r8, r11
  0000000142447521  not     r8
  0000000142447524  and     r8, r12
  0000000142447527  mov     rdx, 13B13B13B13B13B3h
  0000000142447531  imul    rdx, r8
  0000000142447535  add     rdx, rcx
  0000000142447538  mov     rcx, rdi
  000000014244753B  and     rcx, rax
  000000014244753E  not     rax
  0000000142447541  mov     r13, [rsp+380h+var_310]
  0000000142447546  and     rax, r13
  0000000142447549  not     rax
  000000014244754C  not     rcx
  000000014244754F  and     rcx, rax
  0000000142447552  mov     rax, rsi
  0000000142447555  and     rax, rcx
  0000000142447558  not     rcx
  000000014244755B  and     rcx, r10
  000000014244755E  not     rcx
  0000000142447561  not     rax
  0000000142447564  and     rax, rcx
  0000000142447567  not     rax
  000000014244756A  lea     r8, [r15+5]
  000000014244756E  imul    r8, rax
  0000000142447572  and     rbp, r12
  0000000142447575  and     rbp, r13
  0000000142447578  not     rbp
  000000014244757B  mov     rax, 2762762762762761h
  0000000142447585  lea     rcx, [rax+1]
  0000000142447589  imul    rcx, rbp
  000000014244758D  add     rcx, rdx
  0000000142447590  add     rcx, r8
  0000000142447593  not     r11
  0000000142447596  mov     rdx, [rsp+380h+var_368]
  000000014244759B  mov     rax, rdx
  000000014244759E  and     rax, r13
  00000001424475A1  not     rax
  00000001424475A4  and     r11, r12
  00000001424475A7  and     r11, rax
  00000001424475AA  mov     rax, r10
  00000001424475AD  and     rax, r11
  00000001424475B0  not     r11
  00000001424475B3  and     r11, rsi
  00000001424475B6  not     rax
  00000001424475B9  not     r11
  00000001424475BC  and     r11, rax
  00000001424475BF  sub     rcx, r11
  00000001424475C2  and     rdi, rdx
  00000001424475C5  mov     rax, rdi
  00000001424475C8  not     rdi
  00000001424475CB  mov     rbp, rbx
  00000001424475CE  mov     rdx, rbx
  00000001424475D1  and     rdx, r13
  00000001424475D4  not     rdx
  00000001424475D7  and     rdx, rdi
  00000001424475DA  mov     r14, [rsp+380h+var_1B8]
  00000001424475E2  mov     r8, r14
  00000001424475E5  and     r8, rdx
  00000001424475E8  not     r8
  00000001424475EB  not     rdx
  00000001424475EE  and     rdx, r12
  00000001424475F1  not     rdx
  00000001424475F4  and     rdx, r8
  00000001424475F7  mov     r8, r13
  00000001424475FA  and     r8, r12
  00000001424475FD  mov     r11, r10
  0000000142447600  and     r11, r8
  0000000142447603  not     r8
  0000000142447606  and     r8, rsi
  0000000142447609  mov     rdi, rdx
  000000014244760C  not     rdi
  000000014244760F  and     rdi, rsi
  0000000142447612  mov     rbx, r10
  0000000142447615  and     rbx, rdx
  0000000142447618  and     rdx, rsi
  000000014244761B  mov     r9, rsi
  000000014244761E  and     rax, r14
  0000000142447621  and     r9, rax
  0000000142447624  not     rax
  0000000142447627  and     rax, r10
  000000014244762A  not     rax
  000000014244762D  not     r9
  0000000142447630  and     r9, rax
  0000000142447633  mov     rax, 6276276276276276h
  000000014244763D  imul    rax, r9
  0000000142447641  not     r11
  0000000142447644  and     r11, [rsp+380h+var_368]
  0000000142447649  not     r8
  000000014244764C  and     r11, r8
  000000014244764F  add     r15, 3
  0000000142447653  imul    r15, r11
  0000000142447657  add     r15, rax
  000000014244765A  not     rbx
  000000014244765D  not     rdi
  0000000142447660  and     rdi, rbx
  0000000142447663  mov     rax, 2762762762762761h
  000000014244766D  imul    rdi, rax
  0000000142447671  add     rdi, r15
  0000000142447674  mov     rax, 0D89D89D89D89D89Eh
  000000014244767E  imul    rax, rdx
  0000000142447682  add     rax, rdi
  0000000142447685  and     r10, rbp
  0000000142447688  and     r12, r10
  000000014244768B  not     r10
  000000014244768E  and     r10, r14
  0000000142447691  not     r12
  0000000142447694  and     r12, r13
  0000000142447697  not     r10
  000000014244769A  and     r12, r10
  000000014244769D  not     r12
  00000001424476A0  mov     r13, 0B13B13B13B13B13Bh
  00000001424476AA  inc     r13
  00000001424476AD  imul    r13, r12
  00000001424476B1  add     r13, rax
  00000001424476B4  add     r13, rcx
  00000001424476B7  mov     [rsp+380h+var_1B8], r13
  00000001424476BF  mov     rdx, [rsp+380h+var_348]
  00000001424476C4  mov     eax, edx
  00000001424476C6  mov     r8, [rsp+380h+var_1C0]
  00000001424476CE  and     eax, r8d
  00000001424476D1  not     rax
  00000001424476D4  not     r8
  00000001424476D7  lea     rcx, [rsp+380h]
  00000001424476DF  and     rcx, r8
  00000001424476E2  not     rcx
  00000001424476E5  and     rcx, rax
  00000001424476E8  mov     rax, rcx
  00000001424476EB  not     rax
  00000001424476EE  lea     rax, [rax+rcx*2]
  00000001424476F2  and     r8, rdx
  00000001424476F5  add     r8, r8
  00000001424476F8  sub     rax, r8
  00000001424476FB  mov     rdx, [rsp+380h+var_380]
  00000001424476FF  mov     rcx, rdx
  0000000142447702  shr     rcx, 12h
  0000000142447706  not     ecx
  0000000142447708  and     ecx, 110001h
  000000014244770E  mov     r8, rdx
  0000000142447711  shr     rdx, 23h
  0000000142447715  not     edx
  0000000142447717  and     edx, 9
  000000014244771A  imul    rdx, rcx
  000000014244771E  mov     [rsp+380h+var_380], rdx
  0000000142447722  shr     r8, 10h
  0000000142447726  not     r8d
  0000000142447729  mov     [rsp+380h+var_98], r8
  0000000142447731  and     r8d, 440001h
  0000000142447738  mov     [rsp+380h+var_368], r8
  000000014244773D  mov     rcx, [rsp+380h+var_2A0]
  0000000142447745  add     rcx, rsp
  0000000142447748  add     rcx, 380h
  000000014244774F  imul    rcx, r8
  0000000142447753  mov     r8, [rsp+380h+var_260]
  000000014244775B  add     r8, rsp
  000000014244775E  add     r8, 380h
  0000000142447765  imul    r8, rdx
  0000000142447769  mov     rdx, rcx
  000000014244776C  not     rdx
  000000014244776F  and     rcx, r8
  0000000142447772  not     r8
  0000000142447775  and     r8, rdx
  0000000142447778  not     r8
  000000014244777B  add     r8, rcx
  000000014244777E  imul    rax, [rsp+380h+var_360]
  0000000142447784  not     rax
  0000000142447787  not     r8
  000000014244778A  and     r8, rax
  000000014244778D  mov     [rsp+380h+var_1C0], r8
  0000000142447795  mov     rdx, 7F4AD150CAFCC863h
  000000014244779F  mov     r8, [rsp+380h+var_278]
  00000001424477A7  imul    rdx, r8
  00000001424477AB  mov     r12, [rsp+380h+var_268]
  00000001424477B3  add     rdx, r12
  00000001424477B6  mov     rcx, rdx
  00000001424477B9  not     rcx
  00000001424477BC  mov     rax, 63574B381279AF11h
  00000001424477C6  imul    rax, r8
  00000001424477CA  mov     r13, r8
  00000001424477CD  add     rax, r12
  00000001424477D0  mov     r8, [rsp+380h+var_378]
  00000001424477D5  and     r8, rax
  00000001424477D8  mov     r10, rcx
  00000001424477DB  and     r10, r8
  00000001424477DE  not     r10
  00000001424477E1  not     r8
  00000001424477E4  mov     r9, rdx
  00000001424477E7  and     r9, r8
  00000001424477EA  not     r9
  00000001424477ED  and     r9, r10
  00000001424477F0  mov     rbp, [rsp+380h+var_318]
  00000001424477F5  mov     r10, rbp
  00000001424477F8  and     r10, rdx
  00000001424477FB  mov     r11, rax
  00000001424477FE  not     r11
  0000000142447801  mov     rsi, rbp
  0000000142447804  and     rsi, r11
  0000000142447807  and     r11, rdx
  000000014244780A  and     rdx, rsi
  000000014244780D  not     rsi
  0000000142447810  and     rsi, r8
  0000000142447813  not     rdx
  0000000142447816  and     rsi, rcx
  0000000142447819  sub     rdx, rsi
  000000014244781C  add     rdx, r9
  000000014244781F  and     r10, rax
  0000000142447822  lea     rdx, [rdx+r10*2]
  0000000142447826  and     rax, rcx
  0000000142447829  not     r11
  000000014244782C  not     rax
  000000014244782F  and     rax, r11
  0000000142447832  mov     rcx, rbp
  0000000142447835  and     rcx, rax
  0000000142447838  not     rax
  000000014244783B  and     rax, rbp
  000000014244783E  add     rax, rdx
  0000000142447841  sub     rax, rcx
  0000000142447844  inc     rax
  0000000142447847  mov     rdi, [rsp+380h+var_350]
  000000014244784C  imul    rax, rdi
  0000000142447850  mov     r11, [rsp+380h+var_270]
  0000000142447858  mov     r15, [rsp+380h+var_258]
  0000000142447860  imul    r15, r11
  0000000142447864  mov     rdx, r15
  0000000142447867  not     rdx
  000000014244786A  mov     rsi, [rsp+380h+var_358]
  000000014244786F  mov     r10, [rsp+380h+var_1E8]
  0000000142447877  imul    r10, rsi
  000000014244787B  mov     rcx, r10
  000000014244787E  not     rcx
  0000000142447881  mov     r9, rdx
  0000000142447884  and     r9, rcx
  0000000142447887  not     r9
  000000014244788A  mov     r8, r15
  000000014244788D  and     r8, r10
  0000000142447890  mov     r14, r10
  0000000142447893  not     r8
  0000000142447896  and     r8, rax
  0000000142447899  and     r8, r9
  000000014244789C  and     r14, rdx
  000000014244789F  and     r14, rax
  00000001424478A2  not     rax
  00000001424478A5  mov     r9, rax
  00000001424478A8  and     r9, rcx
  00000001424478AB  mov     r10, r9
  00000001424478AE  and     r10, r15
  00000001424478B1  not     r10
  00000001424478B4  add     r10, r10
  00000001424478B7  sub     r10, r8
  00000001424478BA  and     rdx, r9
  00000001424478BD  mov     r8, rdx
  00000001424478C0  not     r8
  00000001424478C3  not     r9
  00000001424478C6  and     r9, r15
  00000001424478C9  not     r9
  00000001424478CC  and     r9, r8
  00000001424478CF  sub     r10, r9
  00000001424478D2  lea     r8, [r10+r14*2]
  00000001424478D6  and     rcx, r15
  00000001424478D9  and     rcx, rax
  00000001424478DC  lea     rax, [r8+rcx*2]
  00000001424478E0  add     rdx, rdx
  00000001424478E3  sub     rax, rdx
  00000001424478E6  mov     [rsp+380h+var_1E8], rax
  00000001424478EE  mov     rax, [rsp+380h+var_1F0]
  00000001424478F6  add     rax, rsp
  00000001424478F9  add     rax, 380h
  00000001424478FF  mov     rcx, [rsp+380h+var_370]
  0000000142447904  add     rcx, rsp
  0000000142447907  add     rcx, 380h
  000000014244790E  imul    rcx, r11
  0000000142447912  mov     rdx, rcx
  0000000142447915  not     rdx
  0000000142447918  imul    rax, rdi
  000000014244791C  mov     r8, rdx
  000000014244791F  and     r8, rax
  0000000142447922  mov     r9, r8
  0000000142447925  not     r9
  0000000142447928  not     rax
  000000014244792B  and     rdx, rax
  000000014244792E  add     rdx, rdx
  0000000142447931  lea     r10, [r9+r9]
  0000000142447935  sub     r10, rdx
  0000000142447938  and     rax, rcx
  000000014244793B  not     rax
  000000014244793E  and     rax, r9
  0000000142447941  add     rax, r10
  0000000142447944  lea     rax, [rax+r8*2]
  0000000142447948  inc     rax
  000000014244794B  mov     rcx, [rsp+380h+var_1F8]
  0000000142447953  add     rcx, rsp
  0000000142447956  add     rcx, 380h
  000000014244795D  imul    rcx, rsi
  0000000142447961  mov     r8, rcx
  0000000142447964  not     r8
  0000000142447967  mov     rdx, rax
  000000014244796A  not     rdx
  000000014244796D  and     r8, rax
  0000000142447970  mov     [rsp+380h+var_1F0], r8
  0000000142447978  and     rdx, rcx
  000000014244797B  and     rcx, rax
  000000014244797E  lea     rax, [rcx+rdx*2]
  0000000142447982  sub     rax, rdx
  0000000142447985  mov     [rsp+380h+var_1F8], rax
  000000014244798D  mov     r11, 86A0B93A73A51392h
  0000000142447997  imul    r11, r13
  000000014244799B  add     r11, r12
  000000014244799E  mov     rdx, 3EF48931602939A1h
  00000001424479A8  imul    rdx, r13
  00000001424479AC  add     rdx, r12
  00000001424479AF  mov     r10, r11
  00000001424479B2  not     r10
  00000001424479B5  mov     r8, rdx
  00000001424479B8  not     r8
  00000001424479BB  mov     rsi, rbp
  00000001424479BE  and     rsi, r8
  00000001424479C1  mov     rax, r10
  00000001424479C4  and     rax, rsi
  00000001424479C7  mov     rcx, rax
  00000001424479CA  not     rcx
  00000001424479CD  not     rsi
  00000001424479D0  and     rsi, r11
  00000001424479D3  not     rsi
  00000001424479D6  and     rsi, rcx
  00000001424479D9  not     rsi
  00000001424479DC  mov     r13, 5555555555555555h
  00000001424479E6  lea     r9, [r13+1]
  00000001424479EA  imul    rsi, r9
  00000001424479EE  mov     r15, rbp
  00000001424479F1  and     r15, r11
  00000001424479F4  not     r15
  00000001424479F7  and     r15, rdx
  00000001424479FA  imul    r15, r13
  00000001424479FE  add     r15, rsi
  0000000142447A01  mov     rbx, rbp
  0000000142447A04  and     rbx, r10
  0000000142447A07  mov     r12, rdx
  0000000142447A0A  and     r12, rbx
  0000000142447A0D  not     rbx
  0000000142447A10  mov     rsi, r8
  0000000142447A13  and     rsi, rbx
  0000000142447A16  not     rsi
  0000000142447A19  not     r12
  0000000142447A1C  and     r12, rsi
  0000000142447A1F  not     r12
  0000000142447A22  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000142447A2C  imul    r12, rsi
  0000000142447A30  mov     rcx, [rsp+380h+var_378]
  0000000142447A35  mov     rdi, rcx
  0000000142447A38  and     rdi, r11
  0000000142447A3B  mov     r14, rdi
  0000000142447A3E  not     r14
  0000000142447A41  and     rbx, r14
  0000000142447A44  not     rbx
  0000000142447A47  and     rbx, r8
  0000000142447A4A  not     rbx
  0000000142447A4D  or      rsi, 1
  0000000142447A51  imul    rsi, rbx
  0000000142447A55  add     rsi, r12
  0000000142447A58  add     rsi, r15
  0000000142447A5B  and     r11, r8
  0000000142447A5E  not     r11
  0000000142447A61  and     r10, rdx
  0000000142447A64  not     r10
  0000000142447A67  and     r10, r11
  0000000142447A6A  mov     r11, rbp
  0000000142447A6D  and     r11, r10
  0000000142447A70  not     r10
  0000000142447A73  and     r10, rcx
  0000000142447A76  not     r10
  0000000142447A79  not     r11
  0000000142447A7C  and     r11, r10
  0000000142447A7F  lea     r10, [r13+2]
  0000000142447A83  imul    r10, r11
  0000000142447A87  and     r14, rdx
  0000000142447A8A  and     rdi, r8
  0000000142447A8D  not     r14
  0000000142447A90  not     rdi
  0000000142447A93  and     rdi, r14
  0000000142447A96  lea     rdx, [r13-1]
  0000000142447A9A  imul    rdx, rdi
  0000000142447A9E  add     rdx, r10
  0000000142447AA1  add     rdx, rsi
  0000000142447AA4  imul    rax, r9
  0000000142447AA8  add     rax, rdx
  0000000142447AAB  mov     r15, [rsp+380h+var_250]
  0000000142447AB3  imul    r15, [rsp+380h+var_380]
  0000000142447AB8  mov     rdx, r15
  0000000142447ABB  not     rdx
  0000000142447ABE  imul    rax, [rsp+380h+var_368]
  0000000142447AC4  mov     r8, rax
  0000000142447AC7  not     r8
  0000000142447ACA  mov     r12, [rsp+380h+var_220]
  0000000142447AD2  imul    r12, [rsp+380h+var_360]
  0000000142447AD8  mov     r9, r8
  0000000142447ADB  and     r9, r12
  0000000142447ADE  mov     r10, rdx
  0000000142447AE1  and     r10, r9
  0000000142447AE4  not     r9
  0000000142447AE7  mov     r11, r15
  0000000142447AEA  and     r11, r12
  0000000142447AED  mov     rsi, r12
  0000000142447AF0  not     rsi
  0000000142447AF3  mov     rdi, rdx
  0000000142447AF6  and     rdi, rsi
  0000000142447AF9  mov     r14, rdx
  0000000142447AFC  and     r14, r12
  0000000142447AFF  and     r12, rax
  0000000142447B02  not     r12
  0000000142447B05  mov     rbx, r8
  0000000142447B08  and     r8, rsi
  0000000142447B0B  and     r12, r15
  0000000142447B0E  and     rsi, rax
  0000000142447B11  not     rsi
  0000000142447B14  and     rsi, r9
  0000000142447B17  and     rdx, rsi
  0000000142447B1A  not     rsi
  0000000142447B1D  and     rsi, r15
  0000000142447B20  and     r15, r9
  0000000142447B23  not     r10
  0000000142447B26  not     r15
  0000000142447B29  and     r15, r10
  0000000142447B2C  and     rbx, rdi
  0000000142447B2F  not     rbx
  0000000142447B32  not     rdi
  0000000142447B35  and     rdi, rax
  0000000142447B38  not     rdi
  0000000142447B3B  and     rdi, rbx
  0000000142447B3E  not     r11
  0000000142447B41  and     r11, rax
  0000000142447B44  and     r14, rax
  0000000142447B47  not     rdi
  0000000142447B4A  lea     rax, [r14+r14*2]
  0000000142447B4E  add     rax, rdi
  0000000142447B51  not     r8
  0000000142447B54  and     r12, r8
  0000000142447B57  not     r11
  0000000142447B5A  lea     r8, [r12+r12*2]
  0000000142447B5E  add     r8, r11
  0000000142447B61  add     r8, rax
  0000000142447B64  add     r8, r15
  0000000142447B67  not     rdx
  0000000142447B6A  not     rsi
  0000000142447B6D  and     rsi, rdx
  0000000142447B70  not     rsi
  0000000142447B73  lea     rax, [rsi+rsi*2]
  0000000142447B77  sub     r8, rax
  0000000142447B7A  mov     [rsp+380h+var_220], r8
  0000000142447B82  mov     rax, [rsp+380h+var_328]
  0000000142447B87  lea     rcx, [rsp+rax+380h+var_380]
  0000000142447B8B  add     rcx, 380h
  0000000142447B92  mov     [rsp+380h+var_268], rcx
  0000000142447B9A  mov     rax, [rsp+380h+var_338]
  0000000142447B9F  lea     rdx, [rsp+rax+380h+var_380]
  0000000142447BA3  add     rdx, 380h
  0000000142447BAA  mov     r8, [rsp+380h+var_350]
  0000000142447BAF  imul    r8, rcx
  0000000142447BB3  imul    rdx, [rsp+380h+var_270]
  0000000142447BBC  mov     rax, [rsp+380h+var_218]
  0000000142447BC4  lea     r11, [rsp+rax+380h+var_380]
  0000000142447BC8  add     r11, 380h
  0000000142447BCF  imul    r11, [rsp+380h+var_358]
  0000000142447BD5  mov     r10, r11
  0000000142447BD8  not     r10
  0000000142447BDB  mov     r9, r8
  0000000142447BDE  not     r9
  0000000142447BE1  mov     rbx, r9
  0000000142447BE4  and     rbx, rdx
  0000000142447BE7  mov     rsi, r10
  0000000142447BEA  and     rsi, rbx
  0000000142447BED  not     rsi
  0000000142447BF0  not     rbx
  0000000142447BF3  mov     rdi, r11
  0000000142447BF6  and     rdi, rbx
  0000000142447BF9  not     rdi
  0000000142447BFC  and     rdi, rsi
  0000000142447BFF  mov     rsi, rdx
  0000000142447C02  not     rsi
  0000000142447C05  mov     r15, r8
  0000000142447C08  and     r15, rsi
  0000000142447C0B  not     r15
  0000000142447C0E  and     r15, rbx
  0000000142447C11  mov     r14, rdx
  0000000142447C14  and     r14, r11
  0000000142447C17  and     rdx, r8
  0000000142447C1A  not     rdx
  0000000142447C1D  and     rdx, r11
  0000000142447C20  mov     rbx, rsi
  0000000142447C23  and     rbx, r10
  0000000142447C26  and     r11, r15
  0000000142447C29  not     r15
  0000000142447C2C  and     r15, r10
  0000000142447C2F  not     r15
  0000000142447C32  not     r11
  0000000142447C35  and     r11, r15
  0000000142447C38  not     rdi
  0000000142447C3B  lea     r10, [r11+rdi*2]
  0000000142447C3F  not     rbx
  0000000142447C42  and     rsi, r9
  0000000142447C45  and     r9, r14
  0000000142447C48  not     r14
  0000000142447C4B  and     rbx, r14
  0000000142447C4E  not     rbx
  0000000142447C51  and     rbx, r8
  0000000142447C54  and     r14, r8
  0000000142447C57  mov     r8, r14
  0000000142447C5A  not     r8
  0000000142447C5D  lea     r8, [r8+r8*2]
  0000000142447C61  add     r8, rbx
  0000000142447C64  add     r8, r10
  0000000142447C67  lea     rax, [r8+r14*4]
  0000000142447C6B  not     rsi
  0000000142447C6E  and     rdx, rsi
  0000000142447C71  sub     rax, rdx
  0000000142447C74  not     r9
  0000000142447C77  lea     rdx, [r9+r9*2]
  0000000142447C7B  sub     rax, rdx
  0000000142447C7E  mov     [rsp+380h+var_218], rax
  0000000142447C86  mov     r11, 582D279C7649B703h
  0000000142447C90  mov     rax, [rsp+380h+var_278]
  0000000142447C98  imul    r11, rax
  0000000142447C9C  mov     rbx, r11
  0000000142447C9F  not     rbx
  0000000142447CA2  mov     r9, 2F240FDC0F03011Ah
  0000000142447CAC  imul    r9, rax
  0000000142447CB0  mov     r14, [rsp+380h+var_378]
  0000000142447CB5  mov     rsi, r14
  0000000142447CB8  and     rsi, r9
  0000000142447CBB  mov     r8, r11
  0000000142447CBE  and     r8, rsi
  0000000142447CC1  not     rsi
  0000000142447CC4  mov     r10, r9
  0000000142447CC7  not     r10
  0000000142447CCA  and     r14, r10
  0000000142447CCD  mov     r15, rbp
  0000000142447CD0  and     r15, r9
  0000000142447CD3  mov     rdi, r11
  0000000142447CD6  and     rdi, r15
  0000000142447CD9  not     r15
  0000000142447CDC  mov     r12, r11
  0000000142447CDF  and     r12, r15
  0000000142447CE2  and     r15, rbx
  0000000142447CE5  mov     r13, r11
  0000000142447CE8  and     r13, r10
  0000000142447CEB  and     r9, rbx
  0000000142447CEE  and     r10, rbp
  0000000142447CF1  mov     rbp, rbx
  0000000142447CF4  and     rbp, r10
  0000000142447CF7  not     r10
  0000000142447CFA  mov     rax, rbx
  0000000142447CFD  and     rax, r10
  0000000142447D00  mov     rdx, r11
  0000000142447D03  and     rdx, r10
  0000000142447D06  and     r10, rsi
  0000000142447D09  and     r11, r10
  0000000142447D0C  not     r10
  0000000142447D0F  and     r10, rbx
  0000000142447D12  and     rbx, rsi
  0000000142447D15  not     rbx
  0000000142447D18  not     r8
  0000000142447D1B  and     r8, rbx
  0000000142447D1E  not     r14
  0000000142447D21  and     r12, r14
  0000000142447D24  not     r15
  0000000142447D27  not     rdi
  0000000142447D2A  and     rdi, r15
  0000000142447D2D  add     rdi, r12
  0000000142447D30  not     r13
  0000000142447D33  not     r9
  0000000142447D36  and     r9, r13
  0000000142447D39  not     r9
  0000000142447D3C  and     r9, [rsp+380h+var_378]
  0000000142447D41  not     r9
  0000000142447D44  lea     rax, [rax+rax*2]
  0000000142447D48  lea     rax, [rax+r9*2]
  0000000142447D4C  not     rbp
  0000000142447D4F  not     rdx
  0000000142447D52  and     rdx, rbp
  0000000142447D55  sub     rax, rdx
  0000000142447D58  add     rax, rdi
  0000000142447D5B  add     rax, r8
  0000000142447D5E  not     r10
  0000000142447D61  not     r11
  0000000142447D64  and     r11, r10
  0000000142447D67  mov     rdx, r11
  0000000142447D6A  shl     r11, 2
  0000000142447D6E  sub     rax, r11
  0000000142447D71  not     rdx
  0000000142447D74  add     rdx, rdx
  0000000142447D77  sub     rax, rdx
  0000000142447D7A  mov     rsi, [rsp+380h+var_340]
  0000000142447D7F  imul    rax, rsi
  0000000142447D83  mov     rdx, rax
  0000000142447D86  not     rdx
  0000000142447D89  mov     rdi, [rsp+380h+var_2E0]
  0000000142447D91  mov     r8, [rsp+380h+var_228]
  0000000142447D99  imul    r8, rdi
  0000000142447D9D  and     rax, r8
  0000000142447DA0  not     r8
  0000000142447DA3  and     r8, rdx
  0000000142447DA6  not     r8
  0000000142447DA9  mov     rdx, rax
  0000000142447DAC  not     rdx
  0000000142447DAF  and     rdx, r8
  0000000142447DB2  lea     rdx, [rdx+rax*2]
  0000000142447DB6  mov     rax, [rsp+380h+var_248]
  0000000142447DBE  mov     rax, [rax]
  0000000142447DC1  mov     r10, rax
  0000000142447DC4  mov     rcx, rax
  0000000142447DC7  not     r10
  0000000142447DCA  mov     r11, [rsp+380h+var_308]
  0000000142447DCF  mov     rax, [rsp+380h+var_238]
  0000000142447DD7  imul    rax, r11
  0000000142447DDB  mov     r9, rax
  0000000142447DDE  mov     rbx, rax
  0000000142447DE1  not     r9
  0000000142447DE4  mov     r8, r10
  0000000142447DE7  and     r8, r9
  0000000142447DEA  and     r8, rdx
  0000000142447DED  mov     r14, rcx
  0000000142447DF0  mov     [rsp+380h+var_228], rcx
  0000000142447DF8  and     r14, rdx
  0000000142447DFB  and     r10, rdx
  0000000142447DFE  not     rdx
  0000000142447E01  mov     rax, rcx
  0000000142447E04  and     rax, r9
  0000000142447E07  and     rax, rdx
  0000000142447E0A  not     r10
  0000000142447E0D  and     rdx, rcx
  0000000142447E10  not     rdx
  0000000142447E13  and     rdx, r10
  0000000142447E16  not     rdx
  0000000142447E19  and     rdx, r9
  0000000142447E1C  and     r9, r14
  0000000142447E1F  not     r9
  0000000142447E22  mov     r10, r14
  0000000142447E25  not     r10
  0000000142447E28  and     r10, rbx
  0000000142447E2B  not     r10
  0000000142447E2E  and     r10, r9
  0000000142447E31  not     r10
  0000000142447E34  not     rax
  0000000142447E37  lea     rax, [r10+rax*2]
  0000000142447E3B  and     r14, rbx
  0000000142447E3E  not     r8
  0000000142447E41  add     r14, r8
  0000000142447E44  add     r14, rax
  0000000142447E47  not     rdx
  0000000142447E4A  add     rdx, rdx
  0000000142447E4D  sub     r14, rdx
  0000000142447E50  mov     [rsp+380h+var_310], r14
  0000000142447E55  mov     rax, [rsp+380h+var_230]
  0000000142447E5D  lea     r8, [rsp+rax+380h+var_380]
  0000000142447E61  add     r8, 380h
  0000000142447E68  imul    r8, r11
  0000000142447E6C  mov     rdx, r8
  0000000142447E6F  not     rdx
  0000000142447E72  mov     rax, [rsp+380h+var_2E8]
  0000000142447E7A  add     rax, rsp
  0000000142447E7D  add     rax, 380h
  0000000142447E83  mov     [rsp+380h+var_A8], rax
  0000000142447E8B  mov     r11, rsi
  0000000142447E8E  imul    r11, rax
  0000000142447E92  mov     r9, r11
  0000000142447E95  not     r9
  0000000142447E98  mov     rax, [rsp+380h+var_210]
  0000000142447EA0  lea     rcx, [rsp+rax+380h+var_380]
  0000000142447EA4  add     rcx, 380h
  0000000142447EAB  imul    rcx, rdi
  0000000142447EAF  mov     r10, rcx
  0000000142447EB2  not     r10
  0000000142447EB5  mov     rsi, r9
  0000000142447EB8  and     rsi, r10
  0000000142447EBB  mov     rax, rdx
  0000000142447EBE  and     rax, rsi
  0000000142447EC1  not     rax
  0000000142447EC4  not     rsi
  0000000142447EC7  and     rsi, r8
  0000000142447ECA  not     rsi
  0000000142447ECD  and     rsi, rax
  0000000142447ED0  mov     rax, r8
  0000000142447ED3  and     rax, r10
  0000000142447ED6  not     rax
  0000000142447ED9  mov     rdi, rdx
  0000000142447EDC  and     rdi, rcx
  0000000142447EDF  not     rdi
  0000000142447EE2  and     rdi, rax
  0000000142447EE5  mov     rbx, rdx
  0000000142447EE8  and     rbx, r9
  0000000142447EEB  mov     rax, rbx
  0000000142447EEE  and     rax, r10
  0000000142447EF1  not     rax
  0000000142447EF4  not     rdi
  0000000142447EF7  and     rdi, r9
  0000000142447EFA  not     rdi
  0000000142447EFD  mov     r14, 5555555555555555h
  0000000142447F07  imul    rdi, r14
  0000000142447F0B  lea     rdi, [rdi+rax*2]
  0000000142447F0F  not     rsi
  0000000142447F12  and     r10, r11
  0000000142447F15  mov     rax, rdx
  0000000142447F18  and     rax, r10
  0000000142447F1B  not     rax
  0000000142447F1E  imul    rax, r14
  0000000142447F22  add     rax, rsi
  0000000142447F25  not     rbx
  0000000142447F28  and     r11, r8
  0000000142447F2B  not     r11
  0000000142447F2E  and     r11, rbx
  0000000142447F31  and     r11, rcx
  0000000142447F34  imul    r11, r14
  0000000142447F38  add     r11, rax
  0000000142447F3B  and     rbx, rcx
  0000000142447F3E  not     rbx
  0000000142447F41  imul    rbx, r14
  0000000142447F45  add     rbx, r11
  0000000142447F48  add     rbx, rdi
  0000000142447F4B  mov     [rsp+380h+var_210], rbx
  0000000142447F53  and     rcx, r9
  0000000142447F56  not     r10
  0000000142447F59  not     rcx
  0000000142447F5C  and     rcx, r10
  0000000142447F5F  and     rdx, rcx
  0000000142447F62  not     rcx
  0000000142447F65  and     rcx, r8
  0000000142447F68  not     rdx
  0000000142447F6B  not     rcx
  0000000142447F6E  and     rcx, rdx
  0000000142447F71  imul    rcx, r14
  0000000142447F75  mov     [rsp+380h+var_230], rcx
  0000000142447F7D  mov     rcx, 8DAA91C0E9C33A0Fh
  0000000142447F87  mov     rbp, [rsp+380h+var_278]
  0000000142447F8F  imul    rcx, rbp
  0000000142447F93  mov     r8, rcx
  0000000142447F96  not     r8
  0000000142447F99  mov     r10, 0CA558C3E380835D4h
  0000000142447FA3  imul    r10, rbp
  0000000142447FA7  mov     rdx, 1973BBE990D6489Ah
  0000000142447FB1  imul    rdx, rbp
  0000000142447FB5  mov     rax, [rsp+380h+var_290]
  0000000142447FBD  mov     rax, [rsp+rax+380h]
  0000000142447FC5  mov     [rsp+380h+var_2E8], rax
  0000000142447FCD  add     rdx, rax
  0000000142447FD0  mov     r9, rdx
  0000000142447FD3  not     r9
  0000000142447FD6  mov     r11, r10
  0000000142447FD9  not     r11
  0000000142447FDC  mov     rsi, rdx
  0000000142447FDF  and     rsi, r8
  0000000142447FE2  mov     rdi, rsi
  0000000142447FE5  not     rdi
  0000000142447FE8  mov     r14, r10
  0000000142447FEB  and     r14, rdi
  0000000142447FEE  and     rdi, r11
  0000000142447FF1  mov     rax, r11
  0000000142447FF4  and     r11, rdx
  0000000142447FF7  and     rax, r9
  0000000142447FFA  not     rax
  0000000142447FFD  and     rax, r8
  0000000142448000  mov     rbx, r10
  0000000142448003  and     rbx, rdx
  0000000142448006  not     rbx
  0000000142448009  and     rbx, r8
  000000014244800C  and     rdx, rcx
  000000014244800F  not     rdx
  0000000142448012  mov     r15, r9
  0000000142448015  and     r15, r8
  0000000142448018  not     r15
  000000014244801B  and     r15, rdx
  000000014244801E  not     r15
  0000000142448021  and     r15, r10
  0000000142448024  mov     r13, r8
  0000000142448027  and     r8, r10
  000000014244802A  and     rsi, r10
  000000014244802D  and     r10, r9
  0000000142448030  mov     r12, r10
  0000000142448033  not     r12
  0000000142448036  not     r11
  0000000142448039  and     r11, r12
  000000014244803C  and     r13, r11
  000000014244803F  not     r13
  0000000142448042  not     r11
  0000000142448045  and     r11, rcx
  0000000142448048  not     r11
  000000014244804B  and     r11, r13
  000000014244804E  not     r11
  0000000142448051  add     rax, r11
  0000000142448054  sub     rax, rbx
  0000000142448057  mov     r11, 11C095221EE3115Ch
  0000000142448061  imul    r14, r11
  0000000142448065  not     r15
  0000000142448068  or      r11, 1
  000000014244806C  imul    r11, r15
  0000000142448070  add     r11, r14
  0000000142448073  add     r11, rax
  0000000142448076  not     r8
  0000000142448079  and     r8, r9
  000000014244807C  lea     rax, [r11+r8*2]
  0000000142448080  not     rdi
  0000000142448083  not     rsi
  0000000142448086  and     rsi, rdi
  0000000142448089  not     rsi
  000000014244808C  add     rsi, rsi
  000000014244808F  sub     rax, rsi
  0000000142448092  and     r10, rcx
  0000000142448095  mov     r8, 0EE3F6ADDE11CEEA0h
  000000014244809F  imul    r8, r10
  00000001424480A3  add     r8, rax
  00000001424480A6  mov     rax, 8F7A8EECCC30B5CDh
  00000001424480B0  mov     r9, rbp
  00000001424480B3  imul    rax, rbp
  00000001424480B7  mov     [rsp+380h+var_238], rax
  00000001424480BF  inc     [rsp+380h+var_310]
  00000001424480C4  imul    eax, r9d, 9B7F8658h
  00000001424480CB  mov     [rsp+380h+var_B0], rax
  00000001424480D3  imul    eax, r9d, 0FD911050h
  00000001424480DA  bt      dword ptr [rsp+380h+var_320], 3
  00000001424480E0  lea     r14, [rsp+rax+380h]
  00000001424480E8  mov     rax, [rsp+380h+var_1D8]
  00000001424480F0  mov     rcx, [rsp+rax+380h]
  00000001424480F8  cmovb   r8, r14
  00000001424480FC  mov     [rsp+380h+var_1D8], r8
  0000000142448104  lea     r10, [rsp+380h]
  000000014244810C  mov     r8, rcx
  000000014244810F  and     r10, rcx
  0000000142448112  mov     rcx, [rsp+380h+var_348]
  0000000142448117  mov     rax, rcx
  000000014244811A  and     rax, r8
  000000014244811D  imul    r11, rax, 0FFFFFFFFFFFFFE28h
  0000000142448124  not     rax
  0000000142448127  imul    rax, 0FFFFFFFFFFFFFE29h
  000000014244812E  add     r11, r10
  0000000142448131  add     r11, rax
  0000000142448134  mov     rax, r8
  0000000142448137  mov     r13, r8
  000000014244813A  mov     [rsp+380h+var_370], r8
  000000014244813F  not     rax
  0000000142448142  and     rax, rcx
  0000000142448145  not     rax
  0000000142448148  not     r10
  000000014244814B  and     r10, rax
  000000014244814E  and     rdx, r12
  0000000142448151  mov     rax, 39D829577D34894h
  000000014244815B  imul    rax, rbp
  000000014244815F  add     rdx, rax
  0000000142448162  lea     eax, [rbp+rbp*8+0]
  0000000142448166  lea     r8d, [rax+rax*2]
  000000014244816A  add     r8d, ebp
  000000014244816D  add     r8d, ebp
  0000000142448170  mov     r15, [rsp+380h+var_308]
  0000000142448175  imul    rdx, r15
  0000000142448179  not     rdx
  000000014244817C  mov     rbx, 400A4FB39DEE7608h
  0000000142448186  imul    rbx, rbp
  000000014244818A  mov     rdi, [rsp+380h+var_2F0]
  0000000142448192  add     rbx, rdi
  0000000142448195  mov     r12, [rsp+380h+var_340]
  000000014244819A  imul    rbx, r12
  000000014244819E  imul    ecx, r9d, 23h ; '#'
  00000001424481A2  mov     rsi, [rsp+380h+var_D0]
  00000001424481AA  mov     rax, rsi
  00000001424481AD  shl     rax, cl
  00000001424481B0  mov     ecx, r8d
  00000001424481B3  shr     rsi, cl
  00000001424481B6  not     rbx
  00000001424481B9  and     rbx, rdx
  00000001424481BC  imul    rcx, rdi, -63h
  00000001424481C0  imul    rdx, [rsp+380h+var_300], -64h
  00000001424481C9  add     rdx, rcx
  00000001424481CC  mov     [rsp+380h+var_338], rdx
  00000001424481D1  not     rax
  00000001424481D4  not     rsi
  00000001424481D7  and     rsi, rax
  00000001424481DA  mov     rax, 73E9F19D440B264Eh
  00000001424481E4  imul    rax, rbp
  00000001424481E8  not     rsi
  00000001424481EB  add     rsi, rax
  00000001424481EE  mov     r8, [rsp+380h+var_2D8]
  00000001424481F6  mov     rax, r8
  00000001424481F9  imul    rax, r13
  00000001424481FD  mov     rdx, [rsp+380h+var_2D0]
  0000000142448205  imul    rsi, rdx
  0000000142448209  add     rsi, rax
  000000014244820C  mov     [rsp+380h+var_248], rsi
  0000000142448214  mov     rax, [rsp+380h+var_190]
  000000014244821C  add     rax, rsp
  000000014244821F  add     rax, 380h
  0000000142448225  mov     rsi, [rsp+380h+var_2C8]
  000000014244822D  imul    rax, rsi
  0000000142448231  mov     rcx, [rsp+380h+var_280]
  0000000142448239  add     rcx, rsp
  000000014244823C  add     rcx, 380h
  0000000142448243  imul    rcx, rdx
  0000000142448247  add     rcx, rax
  000000014244824A  mov     rdi, rcx
  000000014244824D  mov     rax, 80059FD65624FA9h
  0000000142448257  imul    rax, rbp
  000000014244825B  mov     [rsp+380h+var_250], rax
  0000000142448263  mov     rax, 0D60E7E20021F731Ah
  000000014244826D  imul    rax, rbp
  0000000142448271  mov     [rsp+380h+var_260], rax
  0000000142448279  mov     rdx, [rsp+380h+var_350]
  000000014244827E  mov     rcx, rdx
  0000000142448281  imul    rcx, rax
  0000000142448285  mov     [rsp+380h+var_258], rcx
  000000014244828D  imul    eax, r9d, 0A4FD2610h
  0000000142448294  mov     [rsp+380h+var_190], rax
  000000014244829C  test    byte ptr [rsp+380h+var_240], 1
  00000001424482A4  lea     rax, [r10+r11+1]
  00000001424482A9  mov     [rsp+380h+var_240], rax
  00000001424482B1  mov     rax, [rsp+380h+var_2F8]
  00000001424482B9  cmovz   rax, [rsp+380h+var_298]
  00000001424482C2  mov     [rsp+380h+var_2F8], rax
  00000001424482CA  mov     rax, [rsp+380h+var_188]
  00000001424482D2  lea     rax, [rsp+rax+380h]
  00000001424482DA  mov     rbp, [rsp+380h+var_D8]
  00000001424482E2  cmovnz  rdi, rbp
  00000001424482E6  mov     [rsp+380h+var_188], rdi
  00000001424482EE  imul    rax, [rsp+380h+var_358]
  00000001424482F4  not     rax
  00000001424482F7  mov     rcx, rdx
  00000001424482FA  imul    rcx, r14
  00000001424482FE  not     rcx
  0000000142448301  and     rcx, rax
  0000000142448304  mov     [rsp+380h+var_328], rcx
  0000000142448309  imul    eax, r9d, 0EA57B1D8h
  0000000142448310  add     rax, rsp
  0000000142448313  add     rax, 380h
  0000000142448319  imul    rax, r8
  000000014244831D  mov     rdi, r8
  0000000142448320  not     rax
  0000000142448323  mov     rdx, [rsp+380h+var_180]
  000000014244832B  lea     rcx, [rsp+rdx+380h+var_380]
  000000014244832F  add     rcx, 380h
  0000000142448336  imul    rcx, rsi
  000000014244833A  not     rcx
  000000014244833D  and     rcx, rax
  0000000142448340  mov     [rsp+380h+var_320], rcx
  0000000142448345  mov     rax, [rsp+380h+var_170]
  000000014244834D  lea     r11, [rsp+rax+380h+var_380]
  0000000142448351  add     r11, 380h
  0000000142448358  mov     r13, [rsp+380h+var_2E0]
  0000000142448360  mov     rcx, [rsp+380h+var_268]
  0000000142448368  imul    rcx, r13
  000000014244836C  mov     rdx, r15
  000000014244836F  imul    r11, r15
  0000000142448373  add     r11, rcx
  0000000142448376  imul    eax, r9d, 7C599878h
  000000014244837D  add     rax, rsp
  0000000142448380  add     rax, 380h
  0000000142448386  mov     r8, [rsp+380h+var_2B8]
  000000014244838E  lea     rcx, [rsp+r8+380h+var_380]
  0000000142448392  add     rcx, 380h
  0000000142448399  imul    rax, [rsp+380h+var_380]
  000000014244839E  mov     r15, [rsp+380h+var_360]
  00000001424483A3  imul    rcx, r15
  00000001424483A7  add     rcx, rax
  00000001424483AA  mov     [rsp+380h+var_170], rcx
  00000001424483B2  mov     rax, [rsp+380h+var_330]
  00000001424483B7  add     rax, rsp
  00000001424483BA  add     rax, 380h
  00000001424483C0  imul    rax, r13
  00000001424483C4  not     rax
  00000001424483C7  mov     r8, [rsp+380h+var_178]
  00000001424483CF  lea     rsi, [rsp+r8+380h+var_380]
  00000001424483D3  add     rsi, 380h
  00000001424483DA  imul    rsi, rdx
  00000001424483DE  not     rsi
  00000001424483E1  and     rsi, rax
  00000001424483E4  imul    r14, r13
  00000001424483E8  not     r14
  00000001424483EB  mov     rax, [rsp+380h+var_1B0]
  00000001424483F3  add     rax, rsp
  00000001424483F6  add     rax, 380h
  00000001424483FC  imul    rax, r12
  0000000142448400  not     rax
  0000000142448403  and     rax, r14
  0000000142448406  mov     [rsp+380h+var_178], rax
  000000014244840E  mov     rax, [rsp+380h+var_198]
  0000000142448416  add     rax, rsp
  0000000142448419  add     rax, 380h
  000000014244841F  mov     r8, [rsp+380h+var_168]
  0000000142448427  lea     rcx, [rsp+r8+380h+var_380]
  000000014244842B  add     rcx, 380h
  0000000142448432  imul    rax, r12
  0000000142448436  imul    rcx, rdx
  000000014244843A  add     rcx, rax
  000000014244843D  mov     rax, [rsp+380h+var_148]
  0000000142448445  add     rax, rsp
  0000000142448448  add     rax, 380h
  000000014244844E  mov     r8, [rsp+380h+var_160]
  0000000142448456  add     r8, rsp
  0000000142448459  add     r8, 380h
  0000000142448460  imul    rax, r12
  0000000142448464  imul    r8, rdx
  0000000142448468  add     r8, rax
  000000014244846B  mov     r10, r8
  000000014244846E  mov     rax, [rsp+380h+var_158]
  0000000142448476  add     rax, rsp
  0000000142448479  add     rax, 380h
  000000014244847F  imul    rax, rdx
  0000000142448483  mov     [rsp+380h+var_180], rax
  000000014244848B  mov     r8, rdx
  000000014244848E  test    byte ptr [rsp+380h+var_208], 1
  0000000142448496  not     rbx
  0000000142448499  mov     r12, [rsp+380h+var_240]
  00000001424484A1  cmovnz  rbx, r12
  00000001424484A5  mov     [rsp+380h+var_158], rbx
  00000001424484AD  cmovnz  rcx, r12
  00000001424484B1  mov     [rsp+380h+var_2B8], rcx
  00000001424484B9  cmovnz  r10, r12
  00000001424484BD  mov     [rsp+380h+var_148], r10
  00000001424484C5  mov     rax, [rsp+380h+var_1A8]
  00000001424484CD  add     rax, rsp
  00000001424484D0  add     rax, 380h
  00000001424484D6  imul    rax, r13
  00000001424484DA  mov     rdx, [rsp+380h+var_150]
  00000001424484E2  lea     rcx, [rsp+rdx+380h+var_380]
  00000001424484E6  add     rcx, 380h
  00000001424484ED  imul    rcx, r8
  00000001424484F1  mov     rbx, r8
  00000001424484F4  add     rcx, rax
  00000001424484F7  test    byte ptr [rsp+380h+var_200], 1
  00000001424484FF  cmovnz  r11, [rsp+380h+var_1E0]
  0000000142448508  mov     [rsp+380h+var_198], r11
  0000000142448510  not     rsi
  0000000142448513  cmovnz  rsi, rbp
  0000000142448517  mov     [rsp+380h+var_2E0], rsi
  000000014244851F  mov     rdx, [rsp+380h+var_1A0]
  0000000142448527  lea     rdx, [rsp+rdx+380h]
  000000014244852F  cmovnz  rcx, rbp
  0000000142448533  mov     [rsp+380h+var_150], rcx
  000000014244853B  mov     r13, [rsp+380h+var_2D0]
  0000000142448543  imul    rdx, r13
  0000000142448547  not     rdx
  000000014244854A  imul    eax, r9d, 5FA29A48h
  0000000142448551  lea     rcx, [rsp+rax+380h+var_380]
  0000000142448555  add     rcx, 380h
  000000014244855C  imul    rcx, rdi
  0000000142448560  not     rcx
  0000000142448563  and     rcx, rdx
  0000000142448566  mov     [rsp+380h+var_160], rcx
  000000014244856E  mov     r10, [rsp+380h+var_2E8]
  0000000142448576  mov     rdx, r10
  0000000142448579  not     rdx
  000000014244857C  mov     r8, 2F9FF1219B76E199h
  0000000142448586  imul    r8, r9
  000000014244858A  and     r8, rdx
  000000014244858D  not     r8
  0000000142448590  mov     rcx, 28602CDD86548E4Ah
  000000014244859A  imul    rcx, r9
  000000014244859E  and     rcx, r10
  00000001424485A1  not     rcx
  00000001424485A4  and     rcx, r8
  00000001424485A7  mov     rdx, 6758D9455E67D44h
  00000001424485B1  imul    rdx, r9
  00000001424485B5  add     rcx, rdx
  00000001424485B8  mov     rax, [rsp+rax+380h]
  00000001424485C0  mov     r8, [rsp+380h+var_2C8]
  00000001424485C8  imul    rax, r8
  00000001424485CC  not     rax
  00000001424485CF  imul    rcx, r13
  00000001424485D3  not     rcx
  00000001424485D6  and     rcx, rax
  00000001424485D9  mov     [rsp+380h+var_168], rcx
  00000001424485E1  mov     rax, [rsp+380h+var_2A0]
  00000001424485E9  mov     rax, [rsp+rax+380h]
  00000001424485F1  imul    rax, r15
  00000001424485F5  mov     r10, [rsp+380h+var_380]
  00000001424485F9  mov     rbp, [rsp+380h+var_370]
  00000001424485FE  imul    rbp, r10
  0000000142448602  add     rbp, rax
  0000000142448605  mov     [rsp+380h+var_370], rbp
  000000014244860A  mov     rax, [rsp+380h+var_140]
  0000000142448612  lea     rcx, [rsp+rax+380h+var_380]
  0000000142448616  add     rcx, 380h
  000000014244861D  mov     rax, [rsp+380h+var_C8]
  0000000142448625  add     rax, rsp
  0000000142448628  add     rax, 380h
  000000014244862E  imul    rax, r10
  0000000142448632  imul    rcx, r15
  0000000142448636  add     rcx, rax
  0000000142448639  mov     [rsp+380h+var_330], rcx
  000000014244863E  mov     rax, [rsp+380h+var_138]
  0000000142448646  mov     rax, [rsp+rax+380h]
  000000014244864E  imul    rax, r15
  0000000142448652  not     rax
  0000000142448655  imul    edx, r9d, 0EF359138h
  000000014244865C  mov     rcx, [rsp+rdx+380h]
  0000000142448664  mov     [rsp+380h+var_2A0], rcx
  000000014244866C  mov     rdx, [rsp+380h+var_368]
  0000000142448671  imul    rdx, rcx
  0000000142448675  not     rdx
  0000000142448678  and     rdx, rax
  000000014244867B  mov     [rsp+380h+var_368], rdx
  0000000142448680  mov     rax, [rsp+380h+var_2A8]
  0000000142448688  add     rax, rsp
  000000014244868B  add     rax, 380h
  0000000142448691  mov     rdx, [rsp+380h+var_128]
  0000000142448699  lea     rcx, [rsp+rdx+380h+var_380]
  000000014244869D  add     rcx, 380h
  00000001424486A4  mov     rsi, [rsp+380h+var_350]
  00000001424486A9  imul    rax, rsi
  00000001424486AD  mov     r11, [rsp+380h+var_358]
  00000001424486B2  imul    rcx, r11
  00000001424486B6  add     rcx, rax
  00000001424486B9  mov     rdi, rcx
  00000001424486BC  mov     rax, [rsp+380h+var_130]
  00000001424486C4  add     rax, rsp
  00000001424486C7  add     rax, 380h
  00000001424486CD  imul    rax, r8
  00000001424486D1  mov     rbp, r8
  00000001424486D4  mov     [rsp+380h+var_128], rax
  00000001424486DC  mov     rax, [rsp+380h+var_120]
  00000001424486E4  add     rax, rsp
  00000001424486E7  add     rax, 380h
  00000001424486ED  imul    ecx, r9d, 12FB3F70h
  00000001424486F4  mov     [rsp+380h+var_120], rcx
  00000001424486FC  imul    ecx, r9d, 0B8368488h
  0000000142448703  mov     [rsp+380h+var_1A8], rcx
  000000014244870B  mov     r15, r9
  000000014244870E  test    bl, 1
  0000000142448711  mov     rdx, [rsp+380h+var_2C0]
  0000000142448719  cmovz   rax, rdx
  000000014244871D  mov     [rsp+380h+var_2A8], rax
  0000000142448725  mov     rax, [rsp+380h+var_118]
  000000014244872D  lea     rax, [rsp+rax+380h]
  0000000142448735  cmovz   rax, rdx
  0000000142448739  mov     [rsp+380h+var_118], rax
  0000000142448741  mov     rax, [rsp+380h+var_110]
  0000000142448749  lea     rax, [rsp+rax+380h]
  0000000142448751  cmovz   rax, rdx
  0000000142448755  mov     [rsp+380h+var_110], rax
  000000014244875D  mov     r14, rdx
  0000000142448760  mov     r8, [rsp+380h+var_300]
  0000000142448768  imul    rax, r8, -68h
  000000014244876C  mov     rdx, [rsp+380h+var_2F0]
  0000000142448774  imul    rbx, rdx, -67h
  0000000142448778  add     rbx, rax
  000000014244877B  imul    rax, r8, -6Ch
  000000014244877F  imul    r9, rdx, -6Bh
  0000000142448783  mov     rcx, rdx
  0000000142448786  add     r9, rax
  0000000142448789  test    r10b, 1
  000000014244878D  mov     rax, [rsp+380h+var_B0]
  0000000142448795  lea     rax, [rsp+rax+380h]
  000000014244879D  cmovz   rbx, rax
  00000001424487A1  mov     [rsp+380h+var_138], rbx
  00000001424487A9  cmovz   r9, rax
  00000001424487AD  mov     [rsp+380h+var_130], r9
  00000001424487B5  mov     rdx, 0FFFFFFFEBFF452C0h
  00000001424487BF  imul    r8, rdx
  00000001424487C3  or      rdx, 1
  00000001424487C7  imul    rdx, rcx
  00000001424487CB  add     rdx, r8
  00000001424487CE  test    byte ptr [rsp+380h+var_A0], 1
  00000001424487D6  cmovz   rdx, [rsp+380h+var_A8]
  00000001424487DF  mov     [rsp+380h+var_140], rdx
  00000001424487E7  mov     rdx, [rsp+380h+var_1C8]
  00000001424487EF  not     rdx
  00000001424487F2  mov     r8, [rsp+380h+var_1D0]
  00000001424487FA  mov     rdx, [rdx+r8]
  00000001424487FE  mov     [rsp+380h+var_1B0], rdx
  0000000142448806  mov     r8, rax
  0000000142448809  cmovnz  r8, rdx
  000000014244880D  mov     [rsp+380h+var_1A0], r8
  0000000142448815  mov     rdx, [rsp+380h+var_100]
  000000014244881D  lea     rdx, [rsp+rdx+380h]
  0000000142448825  cmovz   rdx, r14
  0000000142448829  mov     [rsp+380h+var_300], rdx
  0000000142448831  mov     rdx, 48ECE3865A360E60h
  000000014244883B  imul    rdx, [rsp+380h+var_340]
  0000000142448841  mov     rbx, rdx
  0000000142448844  lea     r10, [rsp+380h]
  000000014244884C  mov     edx, r10d
  000000014244884F  mov     r9, [rsp+380h+var_F8]
  0000000142448857  and     edx, r9d
  000000014244885A  not     r9
  000000014244885D  mov     r14, [rsp+380h+var_348]
  0000000142448862  and     r9, r14
  0000000142448865  not     r9
  0000000142448868  add     r9, rdx
  000000014244886B  imul    r9, rbp
  000000014244886F  imul    edx, r15d, 42EB9C18h
  0000000142448876  add     rdx, rsp
  0000000142448879  add     rdx, 380h
  0000000142448880  imul    rdx, [rsp+380h+var_2D8]
  0000000142448889  mov     r8, r9
  000000014244888C  not     r8
  000000014244888F  and     r9, rdx
  0000000142448892  not     rdx
  0000000142448895  and     rdx, r8
  0000000142448898  not     rdx
  000000014244889B  mov     r8, r9
  000000014244889E  not     r8
  00000001424488A1  and     r8, rdx
  00000001424488A4  imul    rbx, r15
  00000001424488A8  mov     [rsp+380h+var_340], rbx
  00000001424488AD  test    r13b, 1
  00000001424488B1  lea     r8, [r8+r9*2]
  00000001424488B5  mov     rdx, [rsp+380h+var_320]
  00000001424488BA  not     rdx
  00000001424488BD  cmovnz  rdx, r12
  00000001424488C1  mov     [rsp+380h+var_320], rdx
  00000001424488C6  cmovnz  r8, r12
  00000001424488CA  mov     [rsp+380h+var_2C8], r8
  00000001424488D2  mov     r8, [rsp+380h+var_F0]
  00000001424488DA  mov     rdx, r8
  00000001424488DD  not     rdx
  00000001424488E0  and     rdx, r10
  00000001424488E3  and     r10d, r8d
  00000001424488E6  mov     r9, r14
  00000001424488E9  and     r9d, r8d
  00000001424488EC  not     rdx
  00000001424488EF  not     r9
  00000001424488F2  and     r9, rdx
  00000001424488F5  lea     rdx, [r10+r10*2]
  00000001424488F9  not     r10
  00000001424488FC  sub     r10, r9
  00000001424488FF  add     r10, rdx
  0000000142448902  imul    r10, r11
  0000000142448906  mov     rbx, r10
  0000000142448909  imul    edx, r15d, 70EB008h
  0000000142448910  add     rdx, rsp
  0000000142448913  add     rdx, 380h
  000000014244891A  imul    rdx, rsi
  000000014244891E  mov     r8, r10
  0000000142448921  and     r8, rdx
  0000000142448924  mov     r9, r10
  0000000142448927  not     r9
  000000014244892A  mov     r10, r9
  000000014244892D  and     r10, rdx
  0000000142448930  not     r10
  0000000142448933  not     rdx
  0000000142448936  and     rbx, rdx
  0000000142448939  not     rbx
  000000014244893C  and     rbx, r10
  000000014244893F  and     rdx, r9
  0000000142448942  add     rdx, rdx
  0000000142448945  sub     rbx, rdx
  0000000142448948  not     r8
  000000014244894B  add     rbx, r8
  000000014244894E  cmp     [rsp+380h+var_108], 0
  0000000142448957  mov     rdx, [rsp+380h+var_338]
  000000014244895C  cmovnz  rdx, rax
  0000000142448960  mov     [rsp+380h+var_338], rdx
  0000000142448965  mov     rax, [rsp+380h+var_328]
  000000014244896A  not     rax
  000000014244896D  cmovz   rax, r12
  0000000142448971  mov     [rsp+380h+var_328], rax
  0000000142448976  cmovz   rdi, r12
  000000014244897A  mov     [rsp+380h+var_2D0], rdi
  0000000142448982  cmovz   rbx, r12
  0000000142448986  mov     [rsp+380h+var_348], rbx
  000000014244898B  imul    eax, r15d, 0C69203A0h
  0000000142448992  add     rax, rcx
  0000000142448995  mov     rdx, rax
  0000000142448998  mov     ecx, dword ptr [rsp+380h+var_E8]
  000000014244899F  shr     rdx, cl
  00000001424489A2  mov     ecx, dword ptr [rsp+380h+var_E0]
  00000001424489A9  shl     rax, cl
  00000001424489AC  mov     r13, 6CA1030816D141A1h
  00000001424489B6  imul    r13, r15
  00000001424489BA  mov     r12, rax
  00000001424489BD  mov     r10, rax
  00000001424489C0  not     r12
  00000001424489C3  mov     rax, 0EB5F1AF70AFA2E42h
  00000001424489CD  imul    rax, r15
  00000001424489D1  mov     rsi, rax
  00000001424489D4  mov     [rsp+380h+var_E0], rax
  00000001424489DC  mov     rax, r13
  00000001424489DF  and     rax, rdx
  00000001424489E2  mov     rcx, r10
  00000001424489E5  and     rcx, rax
  00000001424489E8  not     rax
  00000001424489EB  and     rax, r12
  00000001424489EE  not     rax
  00000001424489F1  not     rcx
  00000001424489F4  and     rcx, rsi
  00000001424489F7  and     rcx, rax
  00000001424489FA  mov     [rsp+380h+var_2D8], rcx
  0000000142448A02  mov     rcx, rdx
  0000000142448A05  not     rcx
  0000000142448A08  mov     rax, rdx
  0000000142448A0B  mov     r14, rdx
  0000000142448A0E  and     rax, r12
  0000000142448A11  not     rax
  0000000142448A14  mov     r9, rcx
  0000000142448A17  mov     [rsp+380h+var_380], rcx
  0000000142448A1B  and     r9, r10
  0000000142448A1E  mov     rdx, r9
  0000000142448A21  not     rdx
  0000000142448A24  and     rdx, rax
  0000000142448A27  mov     r11, r13
  0000000142448A2A  not     r11
  0000000142448A2D  not     rsi
  0000000142448A30  mov     r8, r11
  0000000142448A33  and     r8, rdx
  0000000142448A36  not     r8
  0000000142448A39  mov     rbx, rdx
  0000000142448A3C  not     rbx
  0000000142448A3F  mov     rax, r13
  0000000142448A42  and     rax, rbx
  0000000142448A45  not     rax
  0000000142448A48  and     r8, rsi
  0000000142448A4B  and     r8, rax
  0000000142448A4E  mov     [rsp+380h+var_E8], r8
  0000000142448A56  and     rdx, r13
  0000000142448A59  not     rdx
  0000000142448A5C  and     rbx, r11
  0000000142448A5F  not     rbx
  0000000142448A62  and     rbx, rdx
  0000000142448A65  mov     r15, r12
  0000000142448A68  and     r15, rsi
  0000000142448A6B  mov     rax, r11
  0000000142448A6E  and     rax, rcx
  0000000142448A71  mov     rcx, r12
  0000000142448A74  and     rcx, rax
  0000000142448A77  mov     [rsp+380h+var_F8], rcx
  0000000142448A7F  not     rax
  0000000142448A82  and     rax, r10
  0000000142448A85  mov     [rsp+380h+var_100], rax
  0000000142448A8D  not     rbx
  0000000142448A90  and     rbx, rsi
  0000000142448A93  mov     [rsp+380h+var_F0], rbx
  0000000142448A9B  mov     rdi, r13
  0000000142448A9E  and     rdi, r10
  0000000142448AA1  mov     r8, r13
  0000000142448AA4  and     r8, rsi
  0000000142448AA7  and     r9, r8
  0000000142448AAA  mov     [rsp+380h+var_108], r9
  0000000142448AB2  mov     rcx, r11
  0000000142448AB5  and     rcx, r14
  0000000142448AB8  mov     rbx, r14
  0000000142448ABB  mov     rax, r10
  0000000142448ABE  and     rax, rsi
  0000000142448AC1  mov     r14, rax
  0000000142448AC4  and     rax, rcx
  0000000142448AC7  mov     [rsp+380h+var_1C8], rax
  0000000142448ACF  mov     rax, rcx
  0000000142448AD2  not     rax
  0000000142448AD5  and     rax, r10
  0000000142448AD8  mov     r9, rsi
  0000000142448ADB  mov     rbp, rsi
  0000000142448ADE  and     r9, rbx
  0000000142448AE1  not     r9
  0000000142448AE4  mov     rsi, r11
  0000000142448AE7  and     r9, r11
  0000000142448AEA  mov     rcx, r12
  0000000142448AED  and     rcx, r9
  0000000142448AF0  mov     [rsp+380h+var_200], rcx
  0000000142448AF8  not     r9
  0000000142448AFB  and     r9, r10
  0000000142448AFE  mov     [rsp+380h+var_1D0], r9
  0000000142448B06  mov     rcx, r8
  0000000142448B09  not     r8
  0000000142448B0C  and     r8, r12
  0000000142448B0F  mov     r11, r10
  0000000142448B12  and     r11, rcx
  0000000142448B15  and     rcx, rbx
  0000000142448B18  and     r10, rcx
  0000000142448B1B  mov     [rsp+380h+var_1E0], r10
  0000000142448B23  not     rcx
  0000000142448B26  and     rcx, r12
  0000000142448B29  mov     [rsp+380h+var_208], rcx
  0000000142448B31  mov     r10, [rsp+380h+var_E0]
  0000000142448B39  and     r12, r10
  0000000142448B3C  mov     r9, [rsp+380h+var_380]
  0000000142448B40  and     r9, r12
  0000000142448B43  not     r12
  0000000142448B46  not     r14
  0000000142448B49  and     r14, r12
  0000000142448B4C  mov     rcx, [rsp+380h+var_E8]
  0000000142448B54  not     rcx
  0000000142448B57  mov     r12, rsi
  0000000142448B5A  and     r12, r14
  0000000142448B5D  not     r14
  0000000142448B60  and     r14, r13
  0000000142448B63  and     r13, r15
  0000000142448B66  not     r13
  0000000142448B69  and     r13, rbx
  0000000142448B6C  not     r13
  0000000142448B6F  add     r13, r13
  0000000142448B72  sub     rcx, r13
  0000000142448B75  mov     rdx, [rsp+380h+var_100]
  0000000142448B7D  not     rdx
  0000000142448B80  mov     r13, [rsp+380h+var_F8]
  0000000142448B88  not     r13
  0000000142448B8B  and     r13, r10
  0000000142448B8E  and     r13, rdx
  0000000142448B91  lea     r13, [r13+r13*8+0]
  0000000142448B96  sub     rcx, r13
  0000000142448B99  not     r9
  0000000142448B9C  and     r9, rsi
  0000000142448B9F  and     r15, rsi
  0000000142448BA2  not     r15
  0000000142448BA5  and     r15, rbx
  0000000142448BA8  not     r15
  0000000142448BAB  lea     r15, [rcx+r15*2]
  0000000142448BAF  mov     rcx, [rsp+380h+var_F0]
  0000000142448BB7  lea     r13, [rcx+rcx*4]
  0000000142448BBB  sub     r15, r13
  0000000142448BBE  mov     rdx, [rsp+380h+var_380]
  0000000142448BC2  mov     r13, rdx
  0000000142448BC5  and     r13, rdi
  0000000142448BC8  not     r13
  0000000142448BCB  not     rdi
  0000000142448BCE  and     rdi, rbx
  0000000142448BD1  not     rdi
  0000000142448BD4  and     rdi, r13
  0000000142448BD7  not     rdi
  0000000142448BDA  and     rdi, r10
  0000000142448BDD  not     rdi
  0000000142448BE0  lea     rdi, [r15+rdi*2]
  0000000142448BE4  mov     r15, [rsp+380h+var_108]
  0000000142448BEC  not     r15
  0000000142448BEF  lea     r15, [r15+r15*2]
  0000000142448BF3  add     r15, rdi
  0000000142448BF6  and     rbp, rax
  0000000142448BF9  not     rax
  0000000142448BFC  and     rax, r10
  0000000142448BFF  not     rbp
  0000000142448C02  not     rax
  0000000142448C05  and     rax, rbp
  0000000142448C08  shl     rax, 2
  0000000142448C0C  sub     r15, rax
  0000000142448C0F  not     r12
  0000000142448C12  not     r14
  0000000142448C15  and     r14, r12
  0000000142448C18  not     r8
  0000000142448C1B  not     r11
  0000000142448C1E  and     r11, r8
  0000000142448C21  mov     rax, rbx
  0000000142448C24  and     rax, r11
  0000000142448C27  not     r11
  0000000142448C2A  mov     r8, rdx
  0000000142448C2D  and     r11, rdx
  0000000142448C30  and     r8, r14
  0000000142448C33  not     r14
  0000000142448C36  and     r14, rbx
  0000000142448C39  not     r14
  0000000142448C3C  not     r8
  0000000142448C3F  and     r8, r14
  0000000142448C42  lea     r8, [r8+r8*4]
  0000000142448C46  add     r8, [rsp+380h+var_2D8]
  0000000142448C4E  mov     rdx, [rsp+380h+var_200]
  0000000142448C56  not     rdx
  0000000142448C59  mov     rcx, [rsp+380h+var_1D0]
  0000000142448C61  not     rcx
  0000000142448C64  and     rcx, rdx
  0000000142448C67  lea     rdx, [rcx+rcx*2]
  0000000142448C6B  add     rdx, r8
  0000000142448C6E  add     rdx, r15
  0000000142448C71  not     r11
  0000000142448C74  not     rax
  0000000142448C77  and     rax, r11
  0000000142448C7A  not     rax
  0000000142448C7D  add     rax, rax
  0000000142448C80  lea     rax, [rax+rax*2]
  0000000142448C84  sub     rdx, rax
  0000000142448C87  mov     rax, [rsp+380h+var_1C8]
  0000000142448C8F  lea     r13, [rdx+rax*2]
  0000000142448C93  mov     rcx, [rsp+380h+var_208]
  0000000142448C9B  not     rcx
  0000000142448C9E  mov     rax, [rsp+380h+var_1E0]
  0000000142448CA6  not     rax
  0000000142448CA9  and     rax, rcx
  0000000142448CAC  add     rax, rax
  0000000142448CAF  sub     r13, rax
  0000000142448CB2  not     r9
  0000000142448CB5  add     r13, r9
  0000000142448CB8  mov     rax, 87A11AB63C8632F1h
  0000000142448CC2  mov     r12, [rsp+380h+var_278]
  0000000142448CCA  imul    rax, r12
  0000000142448CCE  and     rax, [rsp+380h+var_378]
  0000000142448CD3  not     rax
  0000000142448CD6  mov     rcx, 0D05F0348E5453CF2h
  0000000142448CE0  imul    rcx, r12
  0000000142448CE4  mov     rdx, [rsp+380h+var_318]
  0000000142448CE9  and     rcx, rdx
  0000000142448CEC  not     rcx
  0000000142448CEF  and     rcx, rax
  0000000142448CF2  mov     rax, 8C4060F83568D5EBh
  0000000142448CFC  imul    rax, r12
  0000000142448D00  mov     r11, 0CBBFBD06EC6299F8h
  0000000142448D0A  imul    r11, r12
  0000000142448D0E  and     r11, rcx
  0000000142448D11  not     rcx
  0000000142448D14  and     rcx, rax
  0000000142448D17  not     rcx
  0000000142448D1A  not     r11
  0000000142448D1D  and     r11, rcx
  0000000142448D20  mov     rax, 7CFFCA6B81FDE9DFh
  0000000142448D2A  imul    rax, r12
  0000000142448D2E  and     rax, rdx
  0000000142448D31  mov     rdx, [rsp+380h+var_288]
  0000000142448D39  mov     rcx, rdx
  0000000142448D3C  not     rcx
  0000000142448D3F  and     rdx, rax
  0000000142448D42  not     rax
  0000000142448D45  and     rax, rcx
  0000000142448D48  not     rax
  0000000142448D4B  not     rdx
  0000000142448D4E  and     rdx, rax
  0000000142448D51  mov     rax, 0F701515575328740h
  0000000142448D5B  imul    rax, r12
  0000000142448D5F  add     rdx, rax
  0000000142448D62  mov     rax, 2855C088843E3BFh
  0000000142448D6C  imul    rax, r12
  0000000142448D70  mov     r15, 557AC1F699878C24h
  0000000142448D7A  imul    r15, r12
  0000000142448D7E  and     r15, rdx
  0000000142448D81  not     rdx
  0000000142448D84  and     rdx, rax
  0000000142448D87  not     rdx
  0000000142448D8A  not     r15
  0000000142448D8D  and     r15, rdx
  0000000142448D90  mov     rax, 0B0003BFE4396DFC6h
  0000000142448D9A  imul    rax, r12
  0000000142448D9E  not     r15
  0000000142448DA1  and     r15, rax
  0000000142448DA4  mov     rax, 0A451FD3F3B8D6E19h
  0000000142448DAE  imul    rax, r12
  0000000142448DB2  mov     [rsp+380h+var_378], rax
  0000000142448DB7  imul    r8d, r12d, 0C42313F0h
  0000000142448DBE  test    byte ptr [rsp+380h+var_98], 1
  0000000142448DC6  mov     rax, [rsp+380h+var_50]
  0000000142448DCE  lea     rax, [rsp+rax+380h]
  0000000142448DD6  cmovz   rax, [rsp+380h+var_170]
  0000000142448DDF  mov     rcx, [rsp+380h+var_330]
  0000000142448DE4  cmovnz  rcx, [rsp+380h+var_D8]
  0000000142448DED  mov     [rsp+380h+var_330], rcx
  0000000142448DF2  mov     rdx, [rsp+380h+var_290]
  0000000142448DFA  lea     rsi, [rsp+rdx+380h]
  0000000142448E02  mov     r9, [rsp+380h+var_298]
  0000000142448E0A  cmovz   rsi, r9
  0000000142448E0E  lea     rbp, [rsp+r8+380h]
  0000000142448E16  cmovz   rbp, r9
  0000000142448E1A  lea     edi, [r12+r12*2]
  0000000142448E1E  shl     edi, 3
  0000000142448E21  sub     edi, r12d
  0000000142448E24  test    byte ptr [rsp+380h+var_360], 1
  0000000142448E29  mov     rcx, [rsp+380h+var_178]
  0000000142448E31  not     rcx
  0000000142448E34  mov     rdx, [rsp+380h+var_180]
  0000000142448E3C  mov     r10, [rdx+rcx]
  0000000142448E40  mov     r8, [rsp+380h+var_280]
  0000000142448E48  mov     rcx, [rsp+r8+380h]
  0000000142448E50  mov     [rsp+380h+var_318], rcx
  0000000142448E55  mov     rbx, [rsp+380h+var_60]
  0000000142448E5D  mov     r14, [rsp+380h+var_2C0]
  0000000142448E65  cmovz   rbx, r14
  0000000142448E69  mov     r8, [rsp+380h+var_90]
  0000000142448E71  mov     rcx, [r8]
  0000000142448E74  mov     [rsp+380h+var_298], rcx
  0000000142448E7C  mov     rcx, [rsp+380h+var_198]
  0000000142448E84  mov     rcx, [rcx]
  0000000142448E87  mov     [rsp+380h+var_290], rcx
  0000000142448E8F  mov     rax, [rax]
  0000000142448E92  mov     [rsp+380h+var_280], rax
  0000000142448E9A  mov     rax, [rsp+380h+var_1A8]
  0000000142448EA2  mov     rax, [rsp+rax+380h]
  0000000142448EAA  mov     [rsp+380h+var_360], rax
  0000000142448EAF  mov     rax, [rsp+380h+var_C8]
  0000000142448EB7  mov     rax, [rsp+rax+380h]
  0000000142448EBF  mov     [rsp+380h+var_380], rax
  0000000142448EC3  mov     r8, [rsp+380h+var_1B0]
  0000000142448ECB  cmovnz  r14, r8
  0000000142448ECF  test    rdi, 0
  0000000142448ED6  call    locret_142448EEB  ; -> locret_142448EEB
  0000000142448EDB  jo      loc_142448EE6
  0000000142448EE1  jmp     loc_142448EEC
  0000000142448EE6  jmp     loc_1424475CB
  0000000142448EEB  retn
  0000000142448EEC  nop
  0000000142448EED  jmp     loc_142449389
  0000000142448EF2  mov     rax, 0C1CC32D236CE5433h
  0000000142448EFC  mov     rax, 0FF9A2F560B6CB6A3h
  0000000142448F06  mov     [rbx], r9b
  0000000142448F09  mov     rax, [rsp+380h+var_2F8]
  0000000142448F11  mov     rdx, [rsp+380h+var_238]
  0000000142448F19  mov     [rax], rdx
  0000000142448F1C  mov     rax, [rsp+380h+var_338]
  0000000142448F21  mov     [rax], r8d
  0000000142448F24  mov     rax, [rsp+380h+var_138]
  0000000142448F2C  mov     [rax], r10d
  0000000142448F2F  mov     rax, [rsp+380h+var_88]
  0000000142448F37  mov     rbx, [rsp+380h+var_260]
  0000000142448F3F  mov     [rax], rbx
  0000000142448F42  mov     [r14], dil
  0000000142448F45  mov     rax, [rsp+380h+var_1D8]
  0000000142448F4D  mov     rbx, [rsp+380h+var_250]
  0000000142448F55  and     rbx, [rax]
  0000000142448F58  mov     r14, [rsp+380h+var_258]
  0000000142448F60  mov     rax, r14
  0000000142448F63  not     rax
  0000000142448F66  mov     rdi, [rsp+380h+var_358]
  0000000142448F6B  imul    rbx, rdi
  0000000142448F6F  and     r14, rbx
  0000000142448F72  not     rbx
  0000000142448F75  and     rbx, rax
  0000000142448F78  not     rbx
  0000000142448F7B  or      rbx, r14
  0000000142448F7E  mov     rax, [rsp+380h+var_158]
  0000000142448F86  mov     [rax], rbx
  0000000142448F89  mov     rax, [rsp+380h+var_2E8]
  0000000142448F91  mov     rcx, [rsp+380h+var_130]
  0000000142448F99  mov     [rcx], eax
  0000000142448F9B  mov     rcx, [rsp+380h+var_308]
  0000000142448FA0  mov     rax, [rsp+380h+var_140]
  0000000142448FA8  imul    rcx, [rax]
  0000000142448FAC  mov     rbx, [rsp+380h+var_1C0]
  0000000142448FB4  not     rbx
  0000000142448FB7  mov     rax, 0DD2DEC7BB8B2E658h
  0000000142448FC1  mov     rax, 79A3997F066D3CFFh
  0000000142448FCB  mov     rax, 0DD2DEC7BB8B2E658h
  0000000142448FD5  mov     rax, 79A3997F066D3CFFh
  0000000142448FDF  mov     rax, 0DD2DEC7BB8B2E658h
  0000000142448FE9  mov     rax, 79A3997F066D3CFFh
  0000000142448FF3  mov     rax, [rsp+380h+var_1B8]
  0000000142448FFB  mov     [rbx], rax
  0000000142448FFE  mov     rax, [rsp+380h+var_1E8]
  0000000142449006  mov     rbx, [rsp+380h+var_1F0]
  000000014244900E  mov     r14, [rsp+380h+var_1F8]
  0000000142449016  mov     [rbx+r14], rax
  000000014244901A  mov     rax, [rsp+380h+var_220]
  0000000142449022  mov     rbx, [rsp+380h+var_218]
  000000014244902A  mov     [rbx+1], rax
  000000014244902E  mov     rax, [rsp+380h+var_310]
  0000000142449033  mov     rbx, [rsp+380h+var_210]
  000000014244903B  mov     r14, [rsp+380h+var_230]
  0000000142449043  mov     [r14+rbx], rax
  0000000142449047  mov     rax, [rsp+380h+var_248]
  000000014244904F  mov     rbx, [rsp+380h+var_190]
  0000000142449057  mov     [rsp+rbx+380h], rax
  000000014244905F  mov     rax, [rsp+380h+var_188]
  0000000142449067  mov     rbx, [rsp+380h+var_298]
  000000014244906F  mov     [rax], rbx
  0000000142449072  mov     rax, [rsp+380h+var_D0]
  000000014244907A  mov     rbx, [rsp+380h+var_328]
  000000014244907F  mov     [rbx], rax
  0000000142449082  mov     rbx, [rsp+380h+var_2F0]
  000000014244908A  mov     rax, [rsp+380h+var_320]
  000000014244908F  mov     [rax], rbx
  0000000142449092  mov     rax, [rsp+380h+var_80]
  000000014244909A  mov     r14, [rsp+380h+var_290]
  00000001424490A2  mov     [rax], r14
  00000001424490A5  mov     rax, [rsp+380h+var_2E0]
  00000001424490AD  mov     r14, [rsp+380h+var_280]
  00000001424490B5  mov     [rax], r14
  00000001424490B8  mov     rax, [rsp+380h+var_2B8]
  00000001424490C0  mov     [rax], r10
  00000001424490C3  mov     rax, [rsp+380h+var_148]
  00000001424490CB  mov     [rax], r8
  00000001424490CE  mov     rax, [rsp+380h+var_228]
  00000001424490D6  mov     r10, [rsp+380h+var_150]
  00000001424490DE  mov     [r10], rax
  00000001424490E1  mov     rax, [rsp+380h+var_120]
  00000001424490E9  lea     rax, [rsp+rax+380h]
  00000001424490F1  mov     r10, [rsp+380h+var_160]
  00000001424490F9  not     r10
  00000001424490FC  mov     r14, [rsp+380h+var_128]
  0000000142449104  mov     [r10+r14], rax
  0000000142449108  mov     r10, [rsp+380h+var_168]
  0000000142449110  not     r10
  0000000142449113  mov     rax, [rsp+380h+var_78]
  000000014244911B  mov     [rax], r10
  000000014244911E  mov     rax, [rsp+380h+var_370]
  0000000142449123  mov     r10, [rsp+380h+var_330]
  0000000142449128  mov     [r10], rax
  000000014244912B  mov     rax, [rsp+380h+var_368]
  0000000142449130  not     rax
  0000000142449133  mov     r8, [rsp+380h+var_2D0]
  000000014244913B  mov     [r8], rax
  000000014244913E  mov     rax, [rsp+380h+var_2A8]
  0000000142449146  mov     r8, [rsp+380h+var_360]
  000000014244914B  mov     [rax], r8
  000000014244914E  mov     rax, [rsp+380h+var_2B0]
  0000000142449156  mov     r10, [rsp+380h+var_118]
  000000014244915E  mov     [r10], rax
  0000000142449161  mov     rax, [rsp+380h+var_300]
  0000000142449169  mov     r8, [rsp+380h+var_318]
  000000014244916E  mov     [rax], r8
  0000000142449171  mov     r10, [rsp+380h+var_340]
  0000000142449176  not     r10
  0000000142449179  mov     rax, rcx
  000000014244917C  not     rax
  000000014244917F  and     rax, r10
  0000000142449182  mov     rcx, [rsp+380h+var_110]
  000000014244918A  mov     r14, [rsp+380h+var_380]
  000000014244918E  mov     [rcx], r14
  0000000142449191  not     rax
  0000000142449194  mov     rcx, [rsp+380h+var_2C8]
  000000014244919C  mov     [rcx], rax
  000000014244919F  mov     rcx, [rsp+380h+var_2A0]
  00000001424491A7  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001424491AE  or      rcx, r9
  00000001424491B1  imul    rcx, rdi
  00000001424491B5  mov     r10, [rsp+380h+var_350]
  00000001424491BA  mov     eax, r10d
  00000001424491BD  and     eax, ecx
  00000001424491BF  mov     r8, 397F9F6FFC82D72h
  00000001424491C9  imul    r8, rax
  00000001424491CD  mov     rax, r10
  00000001424491D0  not     rax
  00000001424491D3  and     rax, rcx
  00000001424491D6  not     ecx
  00000001424491D8  and     ecx, r10d
  00000001424491DB  imul    rcx, rdx
  00000001424491DF  add     r8, rax
  00000001424491E2  add     r8, rcx
  00000001424491E5  mov     rax, [rsp+380h+var_348]
  00000001424491EA  mov     [rax], r8
  00000001424491ED  mov     [rsi], r13
  00000001424491F0  mov     rsi, [rsp+380h+var_58]
  00000001424491F8  mov     rcx, [rsp+380h+var_288]
  0000000142449200  add     rsi, rcx
  0000000142449203  imul    rsi, [rsp+380h+var_270]
  000000014244920C  mov     rax, 8F3C09176681050h
  0000000142449216  imul    rax, r12
  000000014244921A  and     rax, rcx
  000000014244921D  mov     rdx, 0D0E604466FEBDA52h
  0000000142449227  imul    rdx, r12
  000000014244922B  add     rdx, r14
  000000014244922E  add     rdx, rax
  0000000142449231  imul    rdx, r10
  0000000142449235  mov     rax, [rsp+380h+var_70]
  000000014244923D  mov     [rax], r11
  0000000142449240  mov     rax, rdx
  0000000142449243  not     rax
  0000000142449246  and     rax, rsi
  0000000142449249  not     rax
  000000014244924C  mov     r8, rsi
  000000014244924F  not     r8
  0000000142449252  and     r8, rdx
  0000000142449255  not     r8
  0000000142449258  and     r8, rax
  000000014244925B  and     rdx, rsi
  000000014244925E  not     r8
  0000000142449261  lea     rax, [r8+rdx*2]
  0000000142449265  not     r15
  0000000142449268  mov     rsi, [rsp+380h+var_48]
  0000000142449270  add     rsi, rbx
  0000000142449273  mov     rdx, rax
  0000000142449276  not     rdx
  0000000142449279  imul    rsi, rdi
  000000014244927D  mov     r8, rdx
  0000000142449280  and     r8, rsi
  0000000142449283  mov     r9, [rsp+380h+var_68]
  000000014244928B  mov     rcx, [rsp+380h+var_378]
  0000000142449290  mov     [r9], rcx
  0000000142449293  mov     r11, [rsp+380h+var_B8]
  000000014244929B  mov     r9, r11
  000000014244929E  and     r9, r8
  00000001424492A1  not     r8
  00000001424492A4  mov     r10, r11
  00000001424492A7  and     r10, rdx
  00000001424492AA  not     r10
  00000001424492AD  and     r10, rsi
  00000001424492B0  mov     [rbp+0], r15
  00000001424492B4  mov     rbx, [rsp+380h+var_C0]
  00000001424492BC  mov     rcx, rbx
  00000001424492BF  and     rcx, rsi
  00000001424492C2  and     r11, rax
  00000001424492C5  not     r11
  00000001424492C8  and     r11, rsi
  00000001424492CB  mov     rdi, r11
  00000001424492CE  mov     r11, rsi
  00000001424492D1  not     r11
  00000001424492D4  mov     rsi, rax
  00000001424492D7  and     rsi, r11
  00000001424492DA  not     rsi
  00000001424492DD  and     rsi, rbx
  00000001424492E0  and     rsi, r8
  00000001424492E3  not     r9
  00000001424492E6  and     r8, rbx
  00000001424492E9  not     r8
  00000001424492EC  and     r8, r9
  00000001424492EF  mov     r9, rax
  00000001424492F2  and     r9, rcx
  00000001424492F5  not     r9
  00000001424492F8  not     rcx
  00000001424492FB  and     rcx, rdx
  00000001424492FE  not     rcx
  0000000142449301  and     rcx, r9
  0000000142449304  mov     r9, rbx
  0000000142449307  and     rdx, rbx
  000000014244930A  not     rdx
  000000014244930D  and     rdi, rdx
  0000000142449310  add     rdi, rcx
  0000000142449313  and     r9, rax
  0000000142449316  not     r9
  0000000142449319  and     r9, r11
  000000014244931C  add     r9, rdi
  000000014244931F  add     r9, r10
  0000000142449322  not     r8
  0000000142449325  add     r9, r8
  0000000142449328  sub     r9, rsi
  000000014244932B  inc     r9
  000000014244932E  imul    ecx, r12d, 498D277Ah
  0000000142449335  add     rsp, 340h
  000000014244933C  pop     rbx
  000000014244933D  pop     rbp
  000000014244933E  pop     rdi
  000000014244933F  pop     rsi
  0000000142449340  pop     r12
  0000000142449342  pop     r13
  0000000142449344  pop     r14
  0000000142449346  pop     r15
  0000000142449348  jmp     r9
  000000014244934B  mov     rax, 0C1CC32D236CE5433h
  0000000142449355  mov     rax, 0FF9A2F560B6CB6A3h
  000000014244935F  mov     rax, [rsp+380h+var_1A0]
  0000000142449367  movzx   r9d, byte ptr [rax]
  000000014244936B  test    r13, 0
  0000000142449372  call    locret_142449382  ; -> locret_142449382
  0000000142449377  jno     loc_142449383
  000000014244937D  jmp     loc_142446680
  0000000142449382  retn
  0000000142449383  nop
  0000000142449384  jmp     loc_142448EF2
  0000000142449389  mov     rax, 0C1CC32D236CE5433h
  0000000142449393  mov     rax, 0FF9A2F560B6CB6A3h
  000000014244939D  test    rsi, 0
  00000001424493A4  call    locret_1424493B4  ; -> locret_1424493B4
  00000001424493A9  jns     loc_1424493B5
  00000001424493AF  jmp     loc_14244735C
  00000001424493B4  retn
  00000001424493B5  nop
  00000001424493B6  jmp     loc_14244934B

