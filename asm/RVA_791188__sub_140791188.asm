// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140791188                          ║
// ║  VA        : 0x140791188                            ║
// ║  RVA       : 0x791188                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140214470  sub_1402143F9
//   0x140290DAA  sub_140290D33
//
// ── CALLS TO (30) ──
//   0x14079118A  sub_140791188
//   0x14079118C  sub_140791188
//   0x14079118E  sub_140791188
//   0x140791190  sub_140791188
//   0x140791191  sub_140791188
//   0x140791192  sub_140791188
//   0x140791193  sub_140791188
//   0x140791194  sub_140791188
//   0x14079119B  sub_140791188
//   0x1407911A3  sub_140791188
//   0x1407911AB  sub_140791188
//   0x1407911B3  sub_140791188
//   0x1407911B6  sub_140791188
//   0x1407911B9  sub_140791188
//   0x1407911C1  sub_140791188
//   0x1407911C4  sub_140791188
//   0x1407911C7  sub_140791188
//   0x1407911CA  sub_140791188
//   0x1407911CD  sub_140791188
//   0x1407911D5  sub_140791188
//   0x1407911D8  sub_140791188
//   0x1407911DB  sub_140791188
//   0x1407911DE  sub_140791188
//   0x1407911E1  sub_140791188
//   0x1407911E4  sub_140791188
//   0x1407911E7  sub_140791188
//   0x1407911EA  sub_140791188
//   0x1407911ED  sub_140791188
//   0x1407911F0  sub_140791188
//   0x1407911F3  sub_140791188
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14520 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140214470  sub_1402143F9
;   0x140290DAA  sub_140290D33
;
; ── Instructions ───────────────────────────────
  0000000140791188  push    r15
  000000014079118A  push    r14
  000000014079118C  push    r13
  000000014079118E  push    r12
  0000000140791190  push    rsi
  0000000140791191  push    rdi
  0000000140791192  push    rbp
  0000000140791193  push    rbx
  0000000140791194  sub     rsp, 3F8h
  000000014079119B  mov     rdi, [rsp+438h+arg_68]
  00000001407911A3  mov     [rsp+438h+var_3B8], rdi
  00000001407911AB  mov     rax, [rsp+438h+arg_A0]
  00000001407911B3  mov     rbp, rax
  00000001407911B6  not     rbp
  00000001407911B9  mov     rdx, [rsp+438h+arg_C8]
  00000001407911C1  mov     rcx, rdx
  00000001407911C4  mov     r8, rbp
  00000001407911C7  and     rbp, rdx
  00000001407911CA  not     rdx
  00000001407911CD  mov     r9, [rsp+438h+arg_108]
  00000001407911D5  mov     r10, rdx
  00000001407911D8  and     r10, r9
  00000001407911DB  not     r10
  00000001407911DE  mov     r11, r9
  00000001407911E1  not     r11
  00000001407911E4  and     rcx, r11
  00000001407911E7  not     rcx
  00000001407911EA  and     rcx, r10
  00000001407911ED  and     r8, rcx
  00000001407911F0  not     r8
  00000001407911F3  not     rcx
  00000001407911F6  and     rcx, rax
  00000001407911F9  not     rcx
  00000001407911FC  and     rcx, r8
  00000001407911FF  mov     r8, 0FFFF3FFBFFFEBBE7h
  0000000140791209  or      r8, rdi
  000000014079120C  mov     r10, 5C0F8F4F02D02307h
  0000000140791216  imul    r10, r8
  000000014079121A  imul    rcx, r10
  000000014079121E  and     rdx, rax
  0000000140791221  not     rdx
  0000000140791224  not     rbp
  0000000140791227  and     rbp, rdx
  000000014079122A  and     r11, rbp
  000000014079122D  not     r11
  0000000140791230  not     rbp
  0000000140791233  and     rbp, r9
  0000000140791236  not     rbp
  0000000140791239  and     rbp, r11
  000000014079123C  not     rbp
  000000014079123F  imul    rbp, r10
  0000000140791243  add     rbp, rcx
  0000000140791246  imul    r8d, ebp, 0A1A3B950h
  000000014079124D  mov     [rsp+438h+var_2D8], r8
  0000000140791255  mov     rax, 0CFA7AEB4C05A2C7Dh
  000000014079125F  imul    rax, rbp
  0000000140791263  mov     r11, rax
  0000000140791266  mov     [rsp+438h+var_428], rax
  000000014079126B  mov     rax, 0DD1C575AFC96F8CCh
  0000000140791275  imul    rax, rbp
  0000000140791279  mov     rdi, rax
  000000014079127C  mov     [rsp+438h+var_328], rax
  0000000140791284  imul    ecx, ebp, -6Bh
  0000000140791287  mov     dword ptr [rsp+438h+var_3D0], ecx
  000000014079128B  imul    eax, ebp, 583F3828h
  0000000140791291  mov     r9, [rsp+rax+438h]
  0000000140791299  mov     r10, rax
  000000014079129C  mov     [rsp+438h+var_250], rax
  00000001407912A4  mov     rax, r9
  00000001407912A7  shl     rax, cl
  00000001407912AA  imul    ecx, ebp, 2Bh ; '+'
  00000001407912AD  mov     dword ptr [rsp+438h+var_370], ecx
  00000001407912B4  not     rax
  00000001407912B7  mov     rdx, r9
  00000001407912BA  shr     rdx, cl
  00000001407912BD  not     rdx
  00000001407912C0  and     rdx, rax
  00000001407912C3  mov     rax, r11
  00000001407912C6  and     rax, rdx
  00000001407912C9  not     rax
  00000001407912CC  not     rdx
  00000001407912CF  and     rdx, rdi
  00000001407912D2  not     rdx
  00000001407912D5  and     rdx, rax
  00000001407912D8  mov     [rsp+438h+var_2E0], rdx
  00000001407912E0  mov     rcx, rdx
  00000001407912E3  shr     rcx, 3Bh
  00000001407912E7  imul    ebx, ebp, 0E948B260h
  00000001407912ED  mov     [rsp+438h+var_408], rbx
  00000001407912F2  imul    edi, ebp, 37F1030h
  00000001407912F8  mov     rax, 6C7E6028351A67A7h
  0000000140791302  imul    rax, rbp
  0000000140791306  mov     rdx, 0CE10E9EACEFD37D7h
  0000000140791310  imul    rdx, rbp
  0000000140791314  imul    r11d, ebp, 7DD13CC8h
  000000014079131B  mov     [rsp+438h+var_280], r11
  0000000140791323  test    cl, 1
  0000000140791326  cmovnz  rdx, rax
  000000014079132A  mov     [rsp+438h+var_48], rdx
  0000000140791332  mov     rax, rdi
  0000000140791335  mov     [rsp+438h+var_438], rdi
  0000000140791339  cmovnz  rax, rbx
  000000014079133D  mov     [rsp+438h+var_80], rax
  0000000140791345  mov     rax, r8
  0000000140791348  cmovnz  rax, r11
  000000014079134C  mov     [rsp+438h+var_58], rax
  0000000140791354  imul    eax, ebp, 9FE43138h
  000000014079135A  mov     [rsp+438h+var_88], rax
  0000000140791362  test    cl, 1
  0000000140791365  mov     rdx, r10
  0000000140791368  cmovnz  rdx, rax
  000000014079136C  mov     [rsp+438h+var_A0], rdx
  0000000140791374  imul    r8d, ebp, 1A365DD0h
  000000014079137B  mov     [rsp+438h+var_298], r8
  0000000140791383  imul    edx, ebp, 6719EF28h
  0000000140791389  test    cl, 1
  000000014079138C  cmovnz  r8, rdx
  0000000140791390  mov     [rsp+438h+var_390], r8
  0000000140791398  mov     [rsp+438h+var_A8], rdx
  00000001407913A0  imul    r8d, ebp, 1DB56E00h
  00000001407913A7  mov     [rsp+438h+var_410], r8
  00000001407913AC  test    cl, 1
  00000001407913AF  cmovnz  rax, r8
  00000001407913B3  mov     [rsp+438h+var_3A0], rax
  00000001407913BB  imul    eax, ebp, 8AEC6BB0h
  00000001407913C1  mov     [rsp+438h+var_3F8], rax
  00000001407913C6  imul    r15d, ebp, 0EB083A78h
  00000001407913CD  test    cl, 1
  00000001407913D0  cmovnz  rdx, rdi
  00000001407913D4  mov     [rsp+438h+var_240], rdx
  00000001407913DC  cmovnz  rax, r15
  00000001407913E0  mov     [rsp+438h+var_238], rax
  00000001407913E8  imul    eax, ebp, 362C43B8h
  00000001407913EE  imul    edx, ebp, 0AEBEE838h
  00000001407913F4  test    cl, 1
  00000001407913F7  cmovnz  rdx, rax
  00000001407913FB  mov     [rsp+438h+var_248], rdx
  0000000140791403  mov     r8, rax
  0000000140791406  mov     [rsp+438h+var_258], rax
  000000014079140E  imul    edx, ebp, 4187EA88h
  0000000140791414  mov     [rsp+438h+var_3E0], rdx
  0000000140791419  imul    eax, ebp, 0BBDA1720h
  000000014079141F  mov     [rsp+438h+var_398], rax
  0000000140791427  test    cl, 1
  000000014079142A  cmovnz  rdx, rax
  000000014079142E  mov     [rsp+438h+var_260], rdx
  0000000140791436  imul    edx, ebp, 0F4A45930h
  000000014079143C  mov     [rsp+438h+var_270], rdx
  0000000140791444  imul    eax, ebp, 1BF5E5E8h
  000000014079144A  mov     [rsp+438h+var_3C0], rax
  000000014079144F  test    cl, 1
  0000000140791452  cmovnz  rax, rdx
  0000000140791456  mov     [rsp+438h+var_268], rax
  000000014079145E  imul    eax, ebp, 4EA31970h
  0000000140791464  mov     [rsp+438h+var_418], rax
  0000000140791469  imul    edx, ebp, 0D1B2EE8h
  000000014079146F  mov     [rsp+438h+var_278], rdx
  0000000140791477  test    cl, 1
  000000014079147A  cmovnz  rax, rdx
  000000014079147E  mov     [rsp+438h+var_D8], rax
  0000000140791486  imul    eax, ebp, 53E9848h
  000000014079148C  mov     [rsp+438h+var_2E8], rax
  0000000140791494  imul    edx, ebp, 32AD3388h
  000000014079149A  test    cl, 1
  000000014079149D  cmovnz  rdx, rax
  00000001407914A1  mov     [rsp+438h+var_E0], rdx
  00000001407914A9  imul    edx, ebp, 567FB010h
  00000001407914AF  mov     [rsp+438h+var_430], rdx
  00000001407914B4  imul    eax, ebp, 259204A0h
  00000001407914BA  mov     [rsp+438h+var_3D8], rax
  00000001407914BF  test    cl, 1
  00000001407914C2  cmovnz  rax, rdx
  00000001407914C6  mov     [rsp+438h+var_288], rax
  00000001407914CE  mov     rdx, 997B16D3B9216000h
  00000001407914D8  imul    rdx, rbp
  00000001407914DC  mov     rax, [rsp+r8+438h]
  00000001407914E4  mov     [rsp+438h+var_50], rax
  00000001407914EC  add     rdx, rax
  00000001407914EF  mov     [rsp+438h+var_78], rdx
  00000001407914F7  not     rdx
  00000001407914FA  mov     rax, 0A823A20CEC52609Dh
  0000000140791504  imul    rax, rbp
  0000000140791508  imul    r8d, ebp, 4B240940h
  000000014079150F  mov     r10, [rsp+r8+438h]
  0000000140791517  mov     rdi, r8
  000000014079151A  mov     [rsp+438h+var_148], r8
  0000000140791522  and     rax, r10
  0000000140791525  not     rax
  0000000140791528  mov     r8, 1F6004038E267990h
  0000000140791532  imul    r8, rbp
  0000000140791536  add     r8, rax
  0000000140791539  mov     r11, 28FB5C1CB370C07Ch
  0000000140791543  imul    r11, rbp
  0000000140791547  add     r11, rax
  000000014079154A  not     r11
  000000014079154D  and     r11, rdx
  0000000140791550  not     r11
  0000000140791553  and     r11, r8
  0000000140791556  mov     r8, 0CB5B7E5981211FDBh
  0000000140791560  imul    r8, rbp
  0000000140791564  mov     rsi, 0A03FD11C6ECC65C5h
  000000014079156E  imul    rsi, rbp
  0000000140791572  and     rsi, rdx
  0000000140791575  not     rsi
  0000000140791578  and     rsi, r8
  000000014079157B  test    cl, 1
  000000014079157E  cmovnz  rsi, r11
  0000000140791582  mov     [rsp+438h+var_200], rsi
  000000014079158A  imul    r8d, ebp, 109A3F18h
  0000000140791591  mov     [rsp+438h+var_2D0], r8
  0000000140791599  imul    r11d, ebp, 0DDED0B90h
  00000001407915A0  mov     [rsp+438h+var_2A8], r11
  00000001407915A8  test    cl, 1
  00000001407915AB  cmovnz  r11, r8
  00000001407915AF  mov     [rsp+438h+var_2B0], r11
  00000001407915B7  mov     r8, 65E4636BD2C6E1B7h
  00000001407915C1  imul    r8, rbp
  00000001407915C5  add     r8, rax
  00000001407915C8  mov     r11, 0B54656AEC9C0B742h
  00000001407915D2  imul    r11, rbp
  00000001407915D6  add     r11, rax
  00000001407915D9  not     r11
  00000001407915DC  and     r11, rdx
  00000001407915DF  not     r11
  00000001407915E2  and     r11, r8
  00000001407915E5  mov     r8, 0B282B43BC16C85D1h
  00000001407915EF  imul    r8, rbp
  00000001407915F3  mov     rsi, 0AAA225D4A1324342h
  00000001407915FD  imul    rsi, rbp
  0000000140791601  and     rsi, rdx
  0000000140791604  not     rsi
  0000000140791607  and     rsi, r8
  000000014079160A  test    cl, 1
  000000014079160D  cmovnz  rsi, r11
  0000000140791611  mov     [rsp+438h+var_120], rsi
  0000000140791619  imul    r12d, ebp, 0C3B6ADC0h
  0000000140791620  imul    r13d, ebp, 3FC86270h
  0000000140791627  test    cl, 1
  000000014079162A  mov     r8, r13
  000000014079162D  cmovnz  r8, r12
  0000000140791631  mov     [rsp+438h+var_128], r8
  0000000140791639  mov     r11, 81ED18BFAC3B86DBh
  0000000140791643  imul    r11, rbp
  0000000140791647  add     r11, rax
  000000014079164A  mov     rsi, 9E0D8C5221033F2Eh
  0000000140791654  imul    rsi, rbp
  0000000140791658  add     rsi, rax
  000000014079165B  not     rsi
  000000014079165E  and     rsi, rdx
  0000000140791661  not     rsi
  0000000140791664  and     rsi, r11
  0000000140791667  mov     r11, 0D5DE33A6E2EB789h
  0000000140791671  imul    r11, rbp
  0000000140791675  mov     r8, 0AF0E2C87C7FABAC4h
  000000014079167F  imul    r8, rbp
  0000000140791683  and     r8, rdx
  0000000140791686  not     r8
  0000000140791689  and     r8, r11
  000000014079168C  test    cl, 1
  000000014079168F  cmovnz  r8, rsi
  0000000140791693  mov     [rsp+438h+var_130], r8
  000000014079169B  imul    r11d, ebp, 291114D0h
  00000001407916A2  mov     [rsp+438h+var_420], r11
  00000001407916A7  test    cl, 1
  00000001407916AA  mov     r8, rdi
  00000001407916AD  cmovnz  r8, r11
  00000001407916B1  mov     [rsp+438h+var_138], r8
  00000001407916B9  mov     r11, 1DBD279E6A7261B9h
  00000001407916C3  imul    r11, rbp
  00000001407916C7  mov     rdi, 7CC04BE013C99391h
  00000001407916D1  imul    rdi, rbp
  00000001407916D5  and     rdi, rdx
  00000001407916D8  not     rdi
  00000001407916DB  and     rdi, r11
  00000001407916DE  mov     r11, 91662257C71BF3E4h
  00000001407916E8  imul    r11, rbp
  00000001407916EC  add     r11, rax
  00000001407916EF  mov     rsi, 0E278E53F8FC7BE6h
  00000001407916F9  imul    rsi, rbp
  00000001407916FD  add     rsi, rax
  0000000140791700  not     rsi
  0000000140791703  and     rsi, rdx
  0000000140791706  not     rsi
  0000000140791709  and     rsi, r11
  000000014079170C  test    cl, 1
  000000014079170F  cmovnz  rsi, rdi
  0000000140791713  mov     rdx, r10
  0000000140791716  mov     rax, r10
  0000000140791719  shr     rax, 9
  000000014079171D  not     eax
  000000014079171F  and     eax, 4050001h
  0000000140791724  mov     rbx, r10
  0000000140791727  shr     rbx, 20h
  000000014079172B  not     ebx
  000000014079172D  and     ebx, 9
  0000000140791730  imul    rbx, rax
  0000000140791734  mov     rax, r9
  0000000140791737  shl     rax, 13h
  000000014079173B  not     rax
  000000014079173E  shr     r9, 2Dh
  0000000140791742  not     r9
  0000000140791745  and     r9, rax
  0000000140791748  mov     rcx, r9
  000000014079174B  not     rcx
  000000014079174E  mov     rax, 0E64B07C9FB78B194h
  0000000140791758  or      rax, rcx
  000000014079175B  mov     rdi, rcx
  000000014079175E  mov     rcx, 19B4F83604874E6Bh
  0000000140791768  or      rcx, r9
  000000014079176B  and     rcx, rax
  000000014079176E  mov     [rsp+438h+var_2F8], rcx
  0000000140791776  mov     rax, rdx
  0000000140791779  mov     r14, rdx
  000000014079177C  mov     [rsp+438h+var_2C8], rdx
  0000000140791784  shr     rax, 2Dh
  0000000140791788  not     eax
  000000014079178A  mov     [rsp+438h+var_E8], rax
  0000000140791792  and     eax, 20201h
  0000000140791797  mov     r11, rax
  000000014079179A  imul    eax, ebp, 876D5B80h
  00000001407917A0  imul    edx, ebp, 1BF8818h
  00000001407917A6  xor     r10d, r10d
  00000001407917A9  bt      r9, 39h ; '9'
  00000001407917AE  setb    r10b
  00000001407917B2  shr     rcx, 0Ch
  00000001407917B6  not     ecx
  00000001407917B8  and     ecx, 200001h
  00000001407917BE  mov     r9, rdi
  00000001407917C1  shr     r9, 10h
  00000001407917C5  not     r9d
  00000001407917C8  and     r9d, 20001h
  00000001407917CF  imul    r9, rcx
  00000001407917D3  imul    ecx, ebp, 92C90250h
  00000001407917D9  mov     [rsp+438h+var_290], rcx
  00000001407917E1  mov     r8, r14
  00000001407917E4  shr     r8, cl
  00000001407917E7  mov     [rsp+438h+var_360], r8
  00000001407917EF  lea     r14, [rsp+rax+438h+var_438]
  00000001407917F3  add     r14, 438h
  00000001407917FA  lea     rcx, [rsp+rdx+438h+var_438]
  00000001407917FE  add     rcx, 438h
  0000000140791805  mov     [rsp+438h+var_3C8], rcx
  000000014079180A  mov     rax, r9
  000000014079180D  imul    rax, r14
  0000000140791811  not     rax
  0000000140791814  mov     rdi, r10
  0000000140791817  imul    rdi, rcx
  000000014079181B  not     rdi
  000000014079181E  and     rdi, rax
  0000000140791821  lea     rcx, [rsp+r13+438h+var_438]
  0000000140791825  add     rcx, 438h
  000000014079182C  mov     [rsp+438h+var_158], rcx
  0000000140791834  imul    edx, ebp, 430EDAB7h
  000000014079183A  mov     [rsp+438h+var_1C4], edx
  0000000140791841  and     edx, r8d
  0000000140791844  imul    eax, ebp, 0C735BDF0h
  000000014079184A  lea     r8, [rsp+rax+438h+var_438]
  000000014079184E  add     r8, 438h
  0000000140791855  lea     r13, [rsp+r15+438h+var_438]
  0000000140791859  add     r13, 438h
  0000000140791860  mov     [rsp+438h+var_1E0], r13
  0000000140791868  mov     rax, r11
  000000014079186B  imul    rax, rcx
  000000014079186F  mov     r15, rbx
  0000000140791872  imul    r15, r13
  0000000140791876  test    dl, 1
  0000000140791879  not     rdi
  000000014079187C  cmovz   rdi, r8
  0000000140791880  mov     rcx, r8
  0000000140791883  mov     [rsp+438h+var_60], rdi
  000000014079188B  add     r15, rax
  000000014079188E  test    dl, 1
  0000000140791891  mov     rax, [rsp+438h+var_430]
  0000000140791896  lea     rax, [rsp+rax+438h]
  000000014079189E  cmovz   r15, rax
  00000001407918A2  mov     r13, rax
  00000001407918A5  mov     [rsp+438h+var_170], rax
  00000001407918AD  mov     [rsp+438h+var_90], r15
  00000001407918B5  imul    eax, ebp, 0DC2D8378h
  00000001407918BB  lea     r15, [rsp+rax+438h+var_438]
  00000001407918BF  add     r15, 438h
  00000001407918C6  imul    eax, ebp, 27518CB8h
  00000001407918CC  add     rax, rsp
  00000001407918CF  add     rax, 438h
  00000001407918D5  mov     rdi, r9
  00000001407918D8  imul    rax, r9
  00000001407918DC  not     rax
  00000001407918DF  mov     r8, r10
  00000001407918E2  imul    r10, r15
  00000001407918E6  mov     [rsp+438h+var_F8], r15
  00000001407918EE  not     r10
  00000001407918F1  and     r10, rax
  00000001407918F4  mov     rax, [rsp+438h+var_3E0]
  00000001407918F9  lea     r9, [rsp+rax+438h+var_438]
  00000001407918FD  add     r9, 438h
  0000000140791904  mov     [rsp+438h+var_1F0], r9
  000000014079190C  mov     rax, [rsp+438h+var_3C0]
  0000000140791911  add     rax, rsp
  0000000140791914  add     rax, 438h
  000000014079191A  test    dl, 1
  000000014079191D  not     r10
  0000000140791920  cmovz   r10, rcx
  0000000140791924  mov     [rsp+438h+var_100], rcx
  000000014079192C  mov     [rsp+438h+var_68], r10
  0000000140791934  mov     r10, rdi
  0000000140791937  mov     [rsp+438h+var_3B0], rdi
  000000014079193F  imul    r10, r9
  0000000140791943  imul    rax, r8
  0000000140791947  mov     r9, r8
  000000014079194A  mov     [rsp+438h+var_340], r8
  0000000140791952  add     rax, r10
  0000000140791955  imul    r10d, ebp, 6EF685C8h
  000000014079195C  test    dl, 1
  000000014079195F  lea     r10, [rsp+r10+438h]
  0000000140791967  cmovnz  r10, rax
  000000014079196B  mov     [rsp+438h+var_98], r10
  0000000140791973  lea     rax, [rsp+r12+438h+var_438]
  0000000140791977  add     rax, 438h
  000000014079197D  imul    r8d, ebp, 0D0D1DCA8h
  0000000140791984  lea     r12, [rsp+r8+438h+var_438]
  0000000140791988  add     r12, 438h
  000000014079198F  mov     [rsp+438h+var_160], r12
  0000000140791997  mov     r10, rdi
  000000014079199A  imul    r10, rax
  000000014079199E  not     r10
  00000001407919A1  mov     [rsp+438h+var_F0], r10
  00000001407919A9  mov     r8, r9
  00000001407919AC  imul    r8, r12
  00000001407919B0  not     r8
  00000001407919B3  mov     [rsp+438h+var_B8], r8
  00000001407919BB  and     r10, r8
  00000001407919BE  test    dl, 1
  00000001407919C1  not     r10
  00000001407919C4  cmovz   r10, r12
  00000001407919C8  mov     [rsp+438h+var_2A0], r10
  00000001407919D0  imul    r8d, ebp, 0D29164C0h
  00000001407919D7  test    dl, 1
  00000001407919DA  lea     r8, [rsp+r8+438h]
  00000001407919E2  cmovz   r8, rcx
  00000001407919E6  mov     [rsp+438h+var_70], r8
  00000001407919EE  imul    r8d, ebp, 4CE39158h
  00000001407919F5  add     r8, rsp
  00000001407919F8  add     r8, 438h
  00000001407919FF  mov     [rsp+438h+var_350], r11
  0000000140791A07  imul    r8, r11
  0000000140791A0B  not     r8
  0000000140791A0E  mov     [rsp+438h+var_348], rbx
  0000000140791A16  mov     rcx, rbx
  0000000140791A19  imul    rcx, r15
  0000000140791A1D  not     rcx
  0000000140791A20  and     rcx, r8
  0000000140791A23  mov     r8, [rsp+438h+var_3D8]
  0000000140791A28  add     r8, rsp
  0000000140791A2B  add     r8, 438h
  0000000140791A32  test    dl, 1
  0000000140791A35  not     rcx
  0000000140791A38  cmovz   rcx, r8
  0000000140791A3C  mov     [rsp+438h+var_2B8], rcx
  0000000140791A44  mov     r9, r8
  0000000140791A47  mov     [rsp+438h+var_368], r8
  0000000140791A4F  imul    r8d, ebp, 70B60DE0h
  0000000140791A56  lea     rcx, [rsp+r8+438h+var_438]
  0000000140791A5A  add     rcx, 438h
  0000000140791A61  mov     [rsp+438h+var_3C0], rcx
  0000000140791A66  mov     r8, r11
  0000000140791A69  imul    r8, rcx
  0000000140791A6D  not     r8
  0000000140791A70  imul    r10d, ebp, 892CE398h
  0000000140791A77  lea     rcx, [rsp+r10+438h+var_438]
  0000000140791A7B  add     rcx, 438h
  0000000140791A82  imul    rcx, rbx
  0000000140791A86  not     rcx
  0000000140791A89  and     rcx, r8
  0000000140791A8C  test    dl, 1
  0000000140791A8F  not     rcx
  0000000140791A92  cmovz   rcx, r9
  0000000140791A96  mov     [rsp+438h+var_110], rcx
  0000000140791A9E  mov     rdx, [rsp+438h+var_2D8]
  0000000140791AA6  mov     rcx, [rsp+rdx+438h]
  0000000140791AAE  mov     rdx, rcx
  0000000140791AB1  shr     rdx, 21h
  0000000140791AB5  not     edx
  0000000140791AB7  and     edx, 0Dh
  0000000140791ABA  mov     r8, rcx
  0000000140791ABD  shr     r8, 0Ch
  0000000140791AC1  not     r8d
  0000000140791AC4  and     r8d, 1910001h
  0000000140791ACB  imul    r8, rdx
  0000000140791ACF  mov     r9, r8
  0000000140791AD2  mov     [rsp+438h+var_1A0], r8
  0000000140791ADA  mov     rdx, rcx
  0000000140791ADD  shr     rdx, 3Bh
  0000000140791AE1  not     edx
  0000000140791AE3  and     edx, 11h
  0000000140791AE6  mov     r8d, ecx
  0000000140791AE9  not     r8d
  0000000140791AEC  shr     r8d, 18h
  0000000140791AF0  and     r8d, 11h
  0000000140791AF4  imul    r8, rdx
  0000000140791AF8  mov     r10, r8
  0000000140791AFB  mov     [rsp+438h+var_1A8], r8
  0000000140791B03  mov     rdx, rcx
  0000000140791B06  shr     rdx, 1Dh
  0000000140791B0A  not     edx
  0000000140791B0C  and     edx, 49h
  0000000140791B0F  mov     r8d, ecx
  0000000140791B12  shr     r8d, 5
  0000000140791B16  and     r8d, 11h
  0000000140791B1A  imul    r8, rdx
  0000000140791B1E  mov     [rsp+438h+var_1B8], r8
  0000000140791B26  mov     r11, rcx
  0000000140791B29  mov     [rsp+438h+var_300], rcx
  0000000140791B31  mov     rdx, rcx
  0000000140791B34  shr     rdx, 1Bh
  0000000140791B38  not     edx
  0000000140791B3A  and     edx, 23h
  0000000140791B3D  shr     r11, 0Ah
  0000000140791B41  not     r11d
  0000000140791B44  and     r11d, 6440001h
  0000000140791B4B  imul    r11, rdx
  0000000140791B4F  mov     [rsp+438h+var_1E8], r11
  0000000140791B57  imul    edx, ebp, 94888A68h
  0000000140791B5D  lea     rcx, [rsp+rdx+438h+var_438]
  0000000140791B61  add     rcx, 438h
  0000000140791B68  mov     [rsp+438h+var_1F8], rcx
  0000000140791B70  mov     rdx, r8
  0000000140791B73  imul    rdx, rcx
  0000000140791B77  not     rdx
  0000000140791B7A  mov     rcx, [rsp+438h+var_410]
  0000000140791B7F  lea     r8, [rsp+rcx+438h+var_438]
  0000000140791B83  add     r8, 438h
  0000000140791B8A  mov     [rsp+438h+var_1D0], r8
  0000000140791B92  imul    r11, r8
  0000000140791B96  not     r11
  0000000140791B99  and     r11, rdx
  0000000140791B9C  imul    r14, r10
  0000000140791BA0  not     r11
  0000000140791BA3  add     r11, r14
  0000000140791BA6  test    r9b, 1
  0000000140791BAA  cmovnz  r11, rax
  0000000140791BAE  mov     [rsp+438h+var_178], r11
  0000000140791BB6  mov     rbx, [rsp+438h+var_3B8]
  0000000140791BBE  mov     rax, rbx
  0000000140791BC1  shr     rax, 24h
  0000000140791BC5  not     eax
  0000000140791BC7  and     eax, 0C01h
  0000000140791BCC  mov     rcx, rbx
  0000000140791BCF  shr     rcx, 29h
  0000000140791BD3  not     ecx
  0000000140791BD5  and     ecx, 61h
  0000000140791BD8  imul    rcx, rax
  0000000140791BDC  mov     rdx, rcx
  0000000140791BDF  mov     [rsp+438h+var_410], rcx
  0000000140791BE4  mov     rax, rbx
  0000000140791BE7  shr     rax, 19h
  0000000140791BEB  not     eax
  0000000140791BED  and     eax, 600001h
  0000000140791BF2  mov     rcx, rbx
  0000000140791BF5  shr     rcx, 1Ah
  0000000140791BF9  not     ecx
  0000000140791BFB  and     ecx, 300001h
  0000000140791C01  imul    rcx, rax
  0000000140791C05  mov     r10, rcx
  0000000140791C08  mov     [rsp+438h+var_3E0], rcx
  0000000140791C0D  mov     rax, rbx
  0000000140791C10  shr     rax, 15h
  0000000140791C14  not     eax
  0000000140791C16  and     eax, 6000001h
  0000000140791C1B  mov     rcx, rbx
  0000000140791C1E  shr     rcx, 0Fh
  0000000140791C22  not     ecx
  0000000140791C24  and     ecx, 80000001h
  0000000140791C2A  imul    rcx, rax
  0000000140791C2E  mov     [rsp+438h+var_3D8], rcx
  0000000140791C33  mov     rax, [rsp+438h+var_418]
  0000000140791C38  lea     r8, [rsp+rax+438h+var_438]
  0000000140791C3C  add     r8, 438h
  0000000140791C43  mov     [rsp+438h+var_2F0], r8
  0000000140791C4B  imul    rcx, r13
  0000000140791C4F  shr     rbx, 1Eh
  0000000140791C53  not     ebx
  0000000140791C55  and     ebx, 30001h
  0000000140791C5B  mov     rax, rbx
  0000000140791C5E  mov     [rsp+438h+var_3B8], rbx
  0000000140791C66  imul    rax, r8
  0000000140791C6A  add     rax, rcx
  0000000140791C6D  mov     rcx, [rsp+438h+var_3F8]
  0000000140791C72  lea     r9, [rsp+rcx+438h+var_438]
  0000000140791C76  add     r9, 438h
  0000000140791C7D  mov     [rsp+438h+var_B0], r9
  0000000140791C85  imul    ecx, ebp, 0B85B06F0h
  0000000140791C8B  add     rcx, rsp
  0000000140791C8E  add     rcx, 438h
  0000000140791C95  mov     [rsp+438h+var_1D8], rcx
  0000000140791C9D  mov     r8, rdx
  0000000140791CA0  imul    r8, rcx
  0000000140791CA4  mov     rdx, r10
  0000000140791CA7  imul    rdx, r9
  0000000140791CAB  mov     rcx, rax
  0000000140791CAE  not     rcx
  0000000140791CB1  mov     r10, rdx
  0000000140791CB4  and     r10, rcx
  0000000140791CB7  mov     r11, r10
  0000000140791CBA  not     r11
  0000000140791CBD  and     r11, r8
  0000000140791CC0  mov     r14, r8
  0000000140791CC3  mov     rbx, r8
  0000000140791CC6  mov     rdi, r8
  0000000140791CC9  not     rdi
  0000000140791CCC  mov     r8, rdx
  0000000140791CCF  not     r8
  0000000140791CD2  mov     r15, rdi
  0000000140791CD5  and     r15, rcx
  0000000140791CD8  mov     r12, r15
  0000000140791CDB  not     r12
  0000000140791CDE  and     rbx, rax
  0000000140791CE1  not     rbx
  0000000140791CE4  and     rbx, r12
  0000000140791CE7  mov     r13, r8
  0000000140791CEA  and     r13, rbx
  0000000140791CED  not     rbx
  0000000140791CF0  and     rbx, rdx
  0000000140791CF3  and     r12, rdx
  0000000140791CF6  and     rdx, rax
  0000000140791CF9  and     r14, rdx
  0000000140791CFC  not     rdx
  0000000140791CFF  and     rdx, rdi
  0000000140791D02  not     rdx
  0000000140791D05  not     r14
  0000000140791D08  and     r14, rdx
  0000000140791D0B  not     r13
  0000000140791D0E  mov     rdx, rbx
  0000000140791D11  not     rdx
  0000000140791D14  and     rdx, r13
  0000000140791D17  add     rdx, rdx
  0000000140791D1A  not     r11
  0000000140791D1D  lea     r13, ds:0[r11*4]
  0000000140791D25  sub     rdx, r13
  0000000140791D28  add     rdx, r14
  0000000140791D2B  and     r15, r8
  0000000140791D2E  not     r15
  0000000140791D31  not     r12
  0000000140791D34  and     r12, r15
  0000000140791D37  not     r12
  0000000140791D3A  add     r12, r12
  0000000140791D3D  sub     rdx, r12
  0000000140791D40  and     r10, rdi
  0000000140791D43  not     r10
  0000000140791D46  and     r10, r11
  0000000140791D49  lea     r11, [rbx+rbx*4]
  0000000140791D4D  lea     r10, [r10+r10*4]
  0000000140791D51  add     r10, r11
  0000000140791D54  add     r10, rdx
  0000000140791D57  and     r8, rdi
  0000000140791D5A  and     rax, r8
  0000000140791D5D  not     r8
  0000000140791D60  and     r8, rcx
  0000000140791D63  not     r8
  0000000140791D66  not     rax
  0000000140791D69  and     rax, r8
  0000000140791D6C  sub     r10, rax
  0000000140791D6F  mov     r13, rbp
  0000000140791D72  imul    eax, r13d, 0BA1A8F08h
  0000000140791D79  mov     [rsp+438h+var_118], rax
  0000000140791D81  mov     rax, [rsp+rax+438h]
  0000000140791D89  mov     [rsp+438h+var_218], rax
  0000000140791D91  imul    edx, r13d, 0BCF12549h
  0000000140791D98  mov     [rsp+438h+var_418], rdx
  0000000140791D9D  mov     ecx, eax
  0000000140791D9F  and     ecx, edx
  0000000140791DA1  mov     [rsp+438h+var_D0], rcx
  0000000140791DA9  mov     r8, rcx
  0000000140791DAC  not     r8
  0000000140791DAF  mov     [rsp+438h+var_318], r8
  0000000140791DB7  mov     rax, 2C0D2C025202B33Bh
  0000000140791DC1  imul    rax, rbp
  0000000140791DC5  mov     rcx, [r10]
  0000000140791DC8  mov     rdx, 4FADF9C6BC3C7024h
  0000000140791DD2  imul    rdx, rbp
  0000000140791DD6  and     rdx, rcx
  0000000140791DD9  mov     r11, rcx
  0000000140791DDC  mov     [rsp+438h+var_1B0], rcx
  0000000140791DE4  not     rdx
  0000000140791DE7  add     rax, rdx
  0000000140791DEA  mov     [rsp+438h+var_310], rdx
  0000000140791DF2  not     rax
  0000000140791DF5  and     rax, r8
  0000000140791DF8  not     rax
  0000000140791DFB  mov     rcx, 1889421900752E58h
  0000000140791E05  imul    rcx, rbp
  0000000140791E09  add     rcx, rdx
  0000000140791E0C  and     rcx, rax
  0000000140791E0F  mov     r12, [rsp+438h+var_328]
  0000000140791E17  mov     rax, r12
  0000000140791E1A  and     rax, rcx
  0000000140791E1D  not     rcx
  0000000140791E20  mov     r14, [rsp+438h+var_428]
  0000000140791E25  and     rcx, r14
  0000000140791E28  not     rcx
  0000000140791E2B  not     rax
  0000000140791E2E  and     rax, rcx
  0000000140791E31  mov     rcx, [rsp+438h+var_2C8]
  0000000140791E39  mov     rdx, rcx
  0000000140791E3C  shr     rdx, 12h
  0000000140791E40  not     edx
  0000000140791E42  and     edx, 20281h
  0000000140791E48  mov     r9, rcx
  0000000140791E4B  mov     r10, rcx
  0000000140791E4E  not     r9
  0000000140791E51  mov     [rsp+438h+var_C8], r9
  0000000140791E59  and     r9d, 0A000001h
  0000000140791E60  mov     r8, rax
  0000000140791E63  mov     ebp, dword ptr [rsp+438h+var_370]
  0000000140791E6A  mov     ecx, ebp
  0000000140791E6C  shl     r8, cl
  0000000140791E6F  mov     edi, dword ptr [rsp+438h+var_3D0]
  0000000140791E73  mov     ecx, edi
  0000000140791E75  shr     rax, cl
  0000000140791E78  imul    r9, rdx
  0000000140791E7C  not     r8
  0000000140791E7F  not     rax
  0000000140791E82  and     rax, r8
  0000000140791E85  mov     r8, r12
  0000000140791E88  and     r8, rsi
  0000000140791E8B  not     rsi
  0000000140791E8E  and     rsi, r14
  0000000140791E91  not     rsi
  0000000140791E94  not     r8
  0000000140791E97  and     r8, rsi
  0000000140791E9A  mov     rdx, r8
  0000000140791E9D  mov     ecx, ebp
  0000000140791E9F  shl     rdx, cl
  0000000140791EA2  mov     ecx, edi
  0000000140791EA4  shr     r8, cl
  0000000140791EA7  not     rdx
  0000000140791EAA  not     r8
  0000000140791EAD  and     r8, rdx
  0000000140791EB0  mov     [rsp+438h+var_378], r8
  0000000140791EB8  imul    ecx, r13d, 0EDAB700h
  0000000140791EBF  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140791EC3  add     rdx, 438h
  0000000140791ECA  mov     [rsp+438h+var_168], rdx
  0000000140791ED2  mov     rcx, [rsp+438h+var_408]
  0000000140791ED7  lea     r8, [rsp+rcx+438h+var_438]
  0000000140791EDB  add     r8, 438h
  0000000140791EE2  mov     [rsp+438h+var_220], r8
  0000000140791EEA  mov     rcx, [rsp+438h+var_3D8]
  0000000140791EEF  imul    rcx, rdx
  0000000140791EF3  mov     rdx, [rsp+438h+var_3B8]
  0000000140791EFB  imul    rdx, r8
  0000000140791EFF  add     rdx, rcx
  0000000140791F02  not     rdx
  0000000140791F05  mov     rcx, [rsp+438h+var_420]
  0000000140791F0A  add     rcx, rsp
  0000000140791F0D  add     rcx, 438h
  0000000140791F14  imul    rcx, [rsp+438h+var_3E0]
  0000000140791F1A  not     rcx
  0000000140791F1D  and     rcx, rdx
  0000000140791F20  not     rcx
  0000000140791F23  imul    edx, r13d, 0F663E148h
  0000000140791F2A  lea     r8, [rsp+rdx+438h+var_438]
  0000000140791F2E  add     r8, 438h
  0000000140791F35  mov     [rsp+438h+var_210], r8
  0000000140791F3D  mov     rdx, [rsp+438h+var_410]
  0000000140791F42  imul    rdx, r8
  0000000140791F46  mov     rcx, [rcx+rdx]
  0000000140791F4A  mov     [rsp+438h+var_198], rcx
  0000000140791F52  mov     rdx, rcx
  0000000140791F55  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000140791F5C  movzx   ecx, r11b
  0000000140791F60  or      rdx, rcx
  0000000140791F63  mov     [rsp+438h+var_1C0], rdx
  0000000140791F6B  mov     rcx, rdx
  0000000140791F6E  not     rcx
  0000000140791F71  mov     rdx, rcx
  0000000140791F74  mov     [rsp+438h+var_320], rcx
  0000000140791F7C  mov     rcx, 9799D425833555A6h
  0000000140791F86  imul    rcx, r13
  0000000140791F8A  mov     r8, 0E0EE004C766482F8h
  0000000140791F94  imul    r8, r13
  0000000140791F98  and     r8, [rsp+438h+var_2E0]
  0000000140791FA0  not     r8
  0000000140791FA3  add     rcx, r8
  0000000140791FA6  mov     [rsp+438h+var_180], r8
  0000000140791FAE  not     rcx
  0000000140791FB1  and     rcx, rdx
  0000000140791FB4  not     rcx
  0000000140791FB7  mov     rdx, 3400339AE02C1C42h
  0000000140791FC1  imul    rdx, r13
  0000000140791FC5  add     rdx, r8
  0000000140791FC8  and     rdx, rcx
  0000000140791FCB  and     r12, rdx
  0000000140791FCE  not     rdx
  0000000140791FD1  and     rdx, r14
  0000000140791FD4  not     rdx
  0000000140791FD7  not     r12
  0000000140791FDA  and     r12, rdx
  0000000140791FDD  mov     rcx, r10
  0000000140791FE0  shr     rcx, 3Ah
  0000000140791FE4  and     ecx, 1
  0000000140791FE7  mov     rdx, rcx
  0000000140791FEA  mov     [rsp+438h+var_408], rcx
  0000000140791FEF  imul    ecx, r13d, 0ECC7C290h
  0000000140791FF6  add     rcx, rsp
  0000000140791FF9  add     rcx, 438h
  0000000140792000  mov     [rsp+438h+var_C0], rcx
  0000000140792008  imul    rdx, rcx
  000000014079200C  imul    ecx, r13d, 346CBBA0h
  0000000140792013  lea     r8, [rsp+rcx+438h+var_438]
  0000000140792017  add     r8, 438h
  000000014079201E  mov     [rsp+438h+var_108], r8
  0000000140792026  mov     rcx, r9
  0000000140792029  mov     rbp, r9
  000000014079202C  mov     [rsp+438h+var_3F8], r9
  0000000140792031  imul    rcx, r8
  0000000140792035  add     rcx, rdx
  0000000140792038  mov     rdx, rcx
  000000014079203B  not     rdx
  000000014079203E  mov     r9, [rsp+438h+var_3C8]
  0000000140792043  imul    r9, [rsp+438h+var_348]
  000000014079204C  mov     r11, r9
  000000014079204F  not     r11
  0000000140792052  mov     r8, [rsp+438h+var_438]
  0000000140792056  lea     r10, [rsp+r8+438h+var_438]
  000000014079205A  add     r10, 438h
  0000000140792061  mov     [rsp+438h+var_140], r10
  0000000140792069  mov     r8, [rsp+438h+var_350]
  0000000140792071  imul    r8, r10
  0000000140792075  mov     r10, r11
  0000000140792078  and     r10, r8
  000000014079207B  mov     rsi, rdx
  000000014079207E  and     rsi, r10
  0000000140792081  not     rsi
  0000000140792084  not     r10
  0000000140792087  and     r10, rcx
  000000014079208A  not     r10
  000000014079208D  and     r10, rsi
  0000000140792090  not     r10
  0000000140792093  mov     rdi, rdx
  0000000140792096  and     rdi, r8
  0000000140792099  mov     rsi, r11
  000000014079209C  and     rsi, rdi
  000000014079209F  not     rdi
  00000001407920A2  not     r8
  00000001407920A5  mov     rbx, rcx
  00000001407920A8  and     rbx, r8
  00000001407920AB  mov     r14, rbx
  00000001407920AE  not     r14
  00000001407920B1  and     rdi, r14
  00000001407920B4  mov     r15, rcx
  00000001407920B7  and     r15, r11
  00000001407920BA  and     r14, r11
  00000001407920BD  and     r11, rdi
  00000001407920C0  sub     r10, r11
  00000001407920C3  lea     r11, [rsi+rsi]
  00000001407920C7  lea     r11, [r11+r11*2]
  00000001407920CB  sub     r10, r11
  00000001407920CE  not     r15
  00000001407920D1  mov     r11, rdx
  00000001407920D4  and     r11, r9
  00000001407920D7  not     r11
  00000001407920DA  and     r15, r8
  00000001407920DD  and     r15, r11
  00000001407920E0  and     rdi, r9
  00000001407920E3  not     r15
  00000001407920E6  lea     r11, [r15+r15*2]
  00000001407920EA  add     r11, rdi
  00000001407920ED  add     r11, r10
  00000001407920F0  not     r14
  00000001407920F3  and     rbx, r9
  00000001407920F6  not     rbx
  00000001407920F9  and     rbx, r14
  00000001407920FC  not     rbx
  00000001407920FF  lea     r10, [r11+rbx*2]
  0000000140792103  not     rsi
  0000000140792106  add     rsi, rsi
  0000000140792109  sub     r10, rsi
  000000014079210C  and     r8, r9
  000000014079210F  and     rdx, r8
  0000000140792112  not     r8
  0000000140792115  and     r8, rcx
  0000000140792118  not     rdx
  000000014079211B  not     r8
  000000014079211E  and     r8, rdx
  0000000140792121  mov     r10, [r10+r8*2+1]
  0000000140792126  mov     [rsp+438h+var_208], r10
  000000014079212E  not     rax
  0000000140792131  imul    rax, rbp
  0000000140792135  not     rax
  0000000140792138  mov     r9, [rsp+438h+var_378]
  0000000140792140  not     r9
  0000000140792143  mov     rdx, r12
  0000000140792146  mov     ecx, dword ptr [rsp+438h+var_370]
  000000014079214D  shl     rdx, cl
  0000000140792150  mov     ecx, dword ptr [rsp+438h+var_3D0]
  0000000140792154  shr     r12, cl
  0000000140792157  imul    r9, [rsp+438h+var_408]
  000000014079215D  not     r9
  0000000140792160  imul    ecx, r13d, 4F4A4593h
  0000000140792167  mov     [rsp+438h+var_308], rcx
  000000014079216F  mov     r8, r10
  0000000140792172  shl     r8, cl
  0000000140792175  and     r9, rax
  0000000140792178  mov     [rsp+438h+var_378], r9
  0000000140792180  lea     eax, [r13+r13*8+0]
  0000000140792185  mov     [rsp+438h+var_150], rax
  000000014079218D  lea     ecx, [rax+rax*4]
  0000000140792190  mov     r9, r10
  0000000140792193  shr     r9, cl
  0000000140792196  not     r8
  0000000140792199  not     r9
  000000014079219C  and     r9, r8
  000000014079219F  mov     rcx, 0B839AF33290DD932h
  00000001407921A9  imul    rcx, r13
  00000001407921AD  and     rcx, r9
  00000001407921B0  not     r9
  00000001407921B3  mov     rax, 0F48A56DC93E34C17h
  00000001407921BD  imul    rax, r13
  00000001407921C1  and     rax, r9
  00000001407921C4  not     rcx
  00000001407921C7  not     rax
  00000001407921CA  and     rax, rcx
  00000001407921CD  not     rdx
  00000001407921D0  imul    ecx, r13d, 861DB56Eh
  00000001407921D7  mov     [rsp+438h+var_338], rcx
  00000001407921DF  mov     r8, rax
  00000001407921E2  shl     r8, cl
  00000001407921E5  not     r12
  00000001407921E8  and     r12, rdx
  00000001407921EB  mov     [rsp+438h+var_230], r12
  00000001407921F3  not     r8d
  00000001407921F6  imul    ecx, r13d, 52h ; 'R'
  00000001407921FA  shr     rax, cl
  00000001407921FD  not     eax
  00000001407921FF  and     eax, r8d
  0000000140792202  imul    ecx, r13d, 0FCBC5BCEh
  0000000140792209  and     ecx, eax
  000000014079220B  not     eax
  000000014079220D  imul    edx, r13d, 0C034C97Bh
  0000000140792214  and     edx, eax
  0000000140792216  not     ecx
  0000000140792218  not     edx
  000000014079221A  and     edx, ecx
  000000014079221C  mov     [rsp+438h+var_3C8], rdx
  0000000140792221  mov     rcx, [rsp+438h+var_428]
  0000000140792226  mov     rax, rcx
  0000000140792229  not     rax
  000000014079222C  mov     r10, rax
  000000014079222F  mov     rax, 3A4439B692304888h
  0000000140792239  mov     [rsp+438h+var_358], r13
  0000000140792241  imul    rax, r13
  0000000140792245  and     rax, [rsp+438h+var_2C8]
  000000014079224D  not     rax
  0000000140792250  mov     [rsp+438h+var_330], rax
  0000000140792258  mov     r8, 2D3C8909DD4B2F81h
  0000000140792262  imul    r8, r13
  0000000140792266  add     r8, rax
  0000000140792269  mov     r9, rdx
  000000014079226C  not     r9
  000000014079226F  mov     r11, 62991CBAD1276055h
  0000000140792279  imul    r11, r13
  000000014079227D  add     r11, rax
  0000000140792280  mov     rsi, r11
  0000000140792283  not     rsi
  0000000140792286  mov     rdx, r9
  0000000140792289  mov     r14, r9
  000000014079228C  mov     [rsp+438h+var_388], r9
  0000000140792294  and     rdx, rsi
  0000000140792297  mov     [rsp+438h+var_3A8], rdx
  000000014079229F  mov     rax, r8
  00000001407922A2  and     rax, rdx
  00000001407922A5  mov     rdx, rcx
  00000001407922A8  mov     rbx, rcx
  00000001407922AB  and     rdx, rax
  00000001407922AE  not     rax
  00000001407922B1  and     rax, r10
  00000001407922B4  mov     r13, r10
  00000001407922B7  not     rax
  00000001407922BA  not     rdx
  00000001407922BD  and     rdx, rax
  00000001407922C0  mov     rbp, [rsp+438h+var_418]
  00000001407922C5  mov     rcx, rbp
  00000001407922C8  not     rcx
  00000001407922CB  mov     rax, rcx
  00000001407922CE  mov     r9, rcx
  00000001407922D1  and     rax, rdx
  00000001407922D4  not     rax
  00000001407922D7  not     edx
  00000001407922D9  and     edx, ebp
  00000001407922DB  not     rdx
  00000001407922DE  and     rdx, rax
  00000001407922E1  mov     rcx, 3F6BE72C87DAE723h
  00000001407922EB  imul    rcx, rdx
  00000001407922EF  mov     r15, rbx
  00000001407922F2  and     r15, r14
  00000001407922F5  mov     r14, r8
  00000001407922F8  not     r14
  00000001407922FB  mov     r12, r14
  00000001407922FE  and     r12, r9
  0000000140792301  mov     rdi, r9
  0000000140792304  mov     [rsp+438h+var_430], r9
  0000000140792309  mov     rax, r12
  000000014079230C  and     rax, r15
  000000014079230F  mov     rdx, r11
  0000000140792312  and     rdx, rax
  0000000140792315  not     rax
  0000000140792318  mov     [rsp+438h+var_400], rsi
  000000014079231D  and     rax, rsi
  0000000140792320  not     rax
  0000000140792323  not     rdx
  0000000140792326  and     rdx, rax
  0000000140792329  not     rdx
  000000014079232C  mov     r9, 569D4C6530BC8015h
  0000000140792336  imul    r9, rdx
  000000014079233A  mov     eax, r14d
  000000014079233D  and     eax, esi
  000000014079233F  mov     edx, eax
  0000000140792341  not     edx
  0000000140792343  mov     rsi, r8
  0000000140792346  mov     r10d, esi
  0000000140792349  and     r10d, r11d
  000000014079234C  not     r10d
  000000014079234F  and     r10d, edx
  0000000140792352  mov     rdx, rbx
  0000000140792355  and     rdx, rdi
  0000000140792358  mov     [rsp+438h+var_2C0], rdx
  0000000140792360  mov     rdi, [rsp+438h+var_3C8]
  0000000140792365  and     r10d, edi
  0000000140792368  not     r10
  000000014079236B  and     r10, rdx
  000000014079236E  mov     r8, 0CCC8B2D087E43974h
  0000000140792378  imul    r8, r10
  000000014079237C  add     r8, r9
  000000014079237F  mov     r9d, ebp
  0000000140792382  and     r9d, edi
  0000000140792385  mov     [rsp+438h+var_228], r9
  000000014079238D  mov     r10, rdi
  0000000140792390  and     r9d, esi
  0000000140792393  mov     rdi, rsi
  0000000140792396  mov     [rsp+438h+var_420], rsi
  000000014079239B  mov     rdx, r9
  000000014079239E  and     r9d, ebx
  00000001407923A1  not     rdx
  00000001407923A4  and     rdx, r13
  00000001407923A7  not     rdx
  00000001407923AA  not     r9
  00000001407923AD  and     r9, rdx
  00000001407923B0  not     r9
  00000001407923B3  mov     rsi, r11
  00000001407923B6  mov     [rsp+438h+var_438], r11
  00000001407923BA  and     r9, r11
  00000001407923BD  mov     rdx, 0F0DB252391CEF69Eh
  00000001407923C7  imul    rdx, r9
  00000001407923CB  add     rdx, r8
  00000001407923CE  add     rdx, rcx
  00000001407923D1  mov     r11, [rsp+438h+var_388]
  00000001407923D9  mov     ecx, r11d
  00000001407923DC  and     ecx, esi
  00000001407923DE  mov     r8d, edi
  00000001407923E1  and     r8d, ecx
  00000001407923E4  not     ecx
  00000001407923E6  and     ecx, r14d
  00000001407923E9  not     ecx
  00000001407923EB  not     r8d
  00000001407923EE  and     r8d, ecx
  00000001407923F1  mov     ecx, ebx
  00000001407923F3  and     ecx, r8d
  00000001407923F6  not     r8d
  00000001407923F9  and     r8d, r13d
  00000001407923FC  not     r8d
  00000001407923FF  not     ecx
  0000000140792401  and     ecx, r8d
  0000000140792404  not     ecx
  0000000140792406  and     ecx, ebp
  0000000140792408  mov     rsi, 833A208AB794BA8Fh
  0000000140792412  imul    rsi, rcx
  0000000140792416  add     rsi, rdx
  0000000140792419  mov     [rsp+438h+var_3F0], rsi
  000000014079241E  and     eax, ebp
  0000000140792420  and     eax, r11d
  0000000140792423  mov     rdx, r11
  0000000140792426  not     rax
  0000000140792429  and     rax, rbx
  000000014079242C  not     rax
  000000014079242F  mov     rcx, 8C275177B093B7E1h
  0000000140792439  imul    rcx, rax
  000000014079243D  not     r15
  0000000140792440  mov     eax, r13d
  0000000140792443  and     eax, r10d
  0000000140792446  not     rax
  0000000140792449  and     rax, r15
  000000014079244C  not     rax
  000000014079244F  and     rax, r12
  0000000140792452  not     rax
  0000000140792455  mov     rsi, [rsp+438h+var_400]
  000000014079245A  and     rax, rsi
  000000014079245D  mov     r15, 0A10C0DEAB785D073h
  0000000140792467  imul    r15, rax
  000000014079246B  add     r15, rcx
  000000014079246E  mov     r12d, r10d
  0000000140792471  and     r12d, esi
  0000000140792474  mov     r11, r14
  0000000140792477  mov     eax, r11d
  000000014079247A  and     eax, r12d
  000000014079247D  not     eax
  000000014079247F  not     r12d
  0000000140792482  mov     r14, [rsp+438h+var_420]
  0000000140792487  and     r12d, r14d
  000000014079248A  not     r12d
  000000014079248D  and     r12d, eax
  0000000140792490  mov     r8, r13
  0000000140792493  mov     eax, r8d
  0000000140792496  and     eax, ebp
  0000000140792498  mov     ecx, esi
  000000014079249A  and     ecx, eax
  000000014079249C  not     rcx
  000000014079249F  not     r12d
  00000001407924A2  and     r12d, eax
  00000001407924A5  mov     [rsp+438h+var_188], r12
  00000001407924AD  not     rax
  00000001407924B0  mov     r9, [rsp+438h+var_438]
  00000001407924B4  and     rax, r9
  00000001407924B7  not     rax
  00000001407924BA  and     rax, rcx
  00000001407924BD  mov     rcx, r11
  00000001407924C0  and     rcx, rax
  00000001407924C3  not     rcx
  00000001407924C6  not     rax
  00000001407924C9  and     rax, r14
  00000001407924CC  not     rax
  00000001407924CF  and     rax, rcx
  00000001407924D2  mov     rbx, rdx
  00000001407924D5  and     rax, rdx
  00000001407924D8  mov     rcx, 5882F43710210118h
  00000001407924E2  imul    rcx, rax
  00000001407924E6  add     rcx, r15
  00000001407924E9  mov     eax, ebp
  00000001407924EB  and     eax, r9d
  00000001407924EE  mov     rdx, rax
  00000001407924F1  not     rdx
  00000001407924F4  and     rdx, r11
  00000001407924F7  mov     r13, r11
  00000001407924FA  not     rdx
  00000001407924FD  and     eax, r14d
  0000000140792500  not     rax
  0000000140792503  and     rax, rdx
  0000000140792506  not     rax
  0000000140792509  and     rax, r8
  000000014079250C  mov     r15, r8
  000000014079250F  mov     rdx, rax
  0000000140792512  not     rdx
  0000000140792515  and     rdx, rbx
  0000000140792518  not     rdx
  000000014079251B  and     eax, r10d
  000000014079251E  not     rax
  0000000140792521  and     rax, rdx
  0000000140792524  not     rax
  0000000140792527  mov     rdx, 0A056BFC9D17431B8h
  0000000140792531  imul    rdx, rax
  0000000140792535  add     rdx, rcx
  0000000140792538  mov     r9, [rsp+438h+var_428]
  000000014079253D  and     r9d, ebp
  0000000140792540  mov     r11, r9
  0000000140792543  not     r11
  0000000140792546  mov     ecx, r11d
  0000000140792549  and     ecx, r10d
  000000014079254C  mov     rbx, r10
  000000014079254F  not     rcx
  0000000140792552  mov     rax, r14
  0000000140792555  mov     r10, r14
  0000000140792558  mov     r8, rsi
  000000014079255B  and     r10, rsi
  000000014079255E  mov     [rsp+438h+var_190], r10
  0000000140792566  and     rcx, r10
  0000000140792569  not     rcx
  000000014079256C  mov     r10, 7E63C08871E9B465h
  0000000140792576  imul    r10, rcx
  000000014079257A  add     r10, rdx
  000000014079257D  mov     rcx, [rsp+438h+var_228]
  0000000140792585  and     ecx, r8d
  0000000140792588  not     rcx
  000000014079258B  and     rcx, rax
  000000014079258E  not     rcx
  0000000140792591  mov     [rsp+438h+var_380], r15
  0000000140792599  and     rcx, r15
  000000014079259C  mov     r14, 5F2736E6A5D5610Dh
  00000001407925A6  imul    r14, rcx
  00000001407925AA  add     r14, r10
  00000001407925AD  add     r14, [rsp+438h+var_3F0]
  00000001407925B2  mov     ecx, ebp
  00000001407925B4  mov     [rsp+438h+var_3E8], r13
  00000001407925B9  and     ecx, r13d
  00000001407925BC  mov     [rsp+438h+var_3F0], rcx
  00000001407925C1  not     rcx
  00000001407925C4  mov     rsi, [rsp+438h+var_430]
  00000001407925C9  mov     r12, rsi
  00000001407925CC  and     r12, rax
  00000001407925CF  mov     rdi, r12
  00000001407925D2  not     rdi
  00000001407925D5  and     rdi, rcx
  00000001407925D8  and     rdi, r15
  00000001407925DB  mov     rdx, [rsp+438h+var_3A8]
  00000001407925E3  and     rdi, rdx
  00000001407925E6  not     rdx
  00000001407925E9  mov     r8, rbx
  00000001407925EC  mov     r10d, r8d
  00000001407925EF  and     r10d, dword ptr [rsp+438h+var_438]
  00000001407925F3  not     r10
  00000001407925F6  and     r10, rdx
  00000001407925F9  mov     rdx, r15
  00000001407925FC  and     rdx, r10
  00000001407925FF  mov     r15, rax
  0000000140792602  and     r15, rdx
  0000000140792605  not     rdx
  0000000140792608  and     rdx, r13
  000000014079260B  not     rdx
  000000014079260E  not     r15
  0000000140792611  and     r15, rdx
  0000000140792614  mov     rdx, rsi
  0000000140792617  and     rdx, r15
  000000014079261A  not     rdx
  000000014079261D  not     r15d
  0000000140792620  and     r15d, ebp
  0000000140792623  mov     rbx, rbp
  0000000140792626  not     r15
  0000000140792629  and     r15, rdx
  000000014079262C  mov     r13, 0C5D179C9805B1E5Dh
  0000000140792636  imul    r13, r15
  000000014079263A  mov     ebp, eax
  000000014079263C  and     ebp, r8d
  000000014079263F  mov     rdx, rbp
  0000000140792642  not     rdx
  0000000140792645  and     rdx, [rsp+438h+var_400]
  000000014079264A  mov     r15, rdx
  000000014079264D  not     r15
  0000000140792650  and     r15, rsi
  0000000140792653  not     r15
  0000000140792656  and     edx, ebx
  0000000140792658  not     rdx
  000000014079265B  and     rdx, r15
  000000014079265E  mov     r8, [rsp+438h+var_428]
  0000000140792663  mov     r15, r8
  0000000140792666  and     r15, rdx
  0000000140792669  not     rdx
  000000014079266C  mov     rax, [rsp+438h+var_380]
  0000000140792674  and     rdx, rax
  0000000140792677  not     rdx
  000000014079267A  not     r15
  000000014079267D  and     r15, rdx
  0000000140792680  mov     rsi, 0C4014287092AB6B3h
  000000014079268A  imul    rsi, r15
  000000014079268E  add     rsi, r13
  0000000140792691  add     rsi, r14
  0000000140792694  mov     r14, rax
  0000000140792697  mov     rax, [rsp+438h+var_388]
  000000014079269F  and     r14, rax
  00000001407926A2  mov     r15d, r8d
  00000001407926A5  mov     rdx, [rsp+438h+var_3C8]
  00000001407926AA  and     r15d, edx
  00000001407926AD  mov     [rsp+438h+var_3A8], r15
  00000001407926B5  not     r15
  00000001407926B8  not     r14
  00000001407926BB  and     r14, r15
  00000001407926BE  not     r14
  00000001407926C1  and     r14, [rsp+438h+var_190]
  00000001407926C9  mov     r8, r14
  00000001407926CC  not     r8
  00000001407926CF  and     r8, [rsp+438h+var_430]
  00000001407926D4  not     r8
  00000001407926D7  and     r14d, dword ptr [rsp+438h+var_418]
  00000001407926DC  not     r14
  00000001407926DF  and     r14, r8
  00000001407926E2  not     r14
  00000001407926E5  mov     r8, 0ADABDAB4D0496FD3h
  00000001407926EF  imul    r8, r14
  00000001407926F3  mov     r14, 116EB7BBE124DF83h
  00000001407926FD  imul    r14, rdi
  0000000140792701  add     r14, r8
  0000000140792704  mov     r13, [rsp+438h+var_420]
  0000000140792709  mov     r8, r13
  000000014079270C  and     r8, r10
  000000014079270F  not     r10
  0000000140792712  mov     rbx, [rsp+438h+var_3E8]
  0000000140792717  and     r10, rbx
  000000014079271A  not     r10
  000000014079271D  not     r8
  0000000140792720  and     r8, r10
  0000000140792723  not     r8
  0000000140792726  and     r8, [rsp+438h+var_2C0]
  000000014079272E  mov     r10, 0E2587C6DC8A28072h
  0000000140792738  imul    r10, r8
  000000014079273C  add     r10, r14
  000000014079273F  mov     r14, [rsp+438h+var_400]
  0000000140792744  mov     r8, r14
  0000000140792747  and     r8, rcx
  000000014079274A  mov     rdi, rax
  000000014079274D  and     rdi, r8
  0000000140792750  not     r8d
  0000000140792753  and     r8d, edx
  0000000140792756  not     r8
  0000000140792759  mov     rax, [rsp+438h+var_428]
  000000014079275E  and     r8, rax
  0000000140792761  not     rdi
  0000000140792764  and     r8, rdi
  0000000140792767  not     r8
  000000014079276A  mov     rdx, 32ED31DB9B0EA68Dh
  0000000140792774  imul    rdx, r8
  0000000140792778  add     rdx, r10
  000000014079277B  and     r9d, r14d
  000000014079277E  not     r9
  0000000140792781  mov     rdi, [rsp+438h+var_438]
  0000000140792785  and     r11, rdi
  0000000140792788  not     r11
  000000014079278B  and     r11, r9
  000000014079278E  mov     r8, rax
  0000000140792791  and     r8, r13
  0000000140792794  and     rdi, r8
  0000000140792797  not     r8
  000000014079279A  and     r8, r14
  000000014079279D  mov     r13, r14
  00000001407927A0  not     r8
  00000001407927A3  not     rdi
  00000001407927A6  and     rdi, r8
  00000001407927A9  mov     r8, rax
  00000001407927AC  mov     r10, rax
  00000001407927AF  and     r8, rbx
  00000001407927B2  mov     r9d, r8d
  00000001407927B5  mov     rax, [rsp+438h+var_430]
  00000001407927BA  and     r8, rax
  00000001407927BD  not     r9d
  00000001407927C0  and     eax, r9d
  00000001407927C3  and     r9d, dword ptr [rsp+438h+var_418]
  00000001407927C8  not     r9
  00000001407927CB  not     r8
  00000001407927CE  and     r8, r9
  00000001407927D1  mov     r9, [rsp+438h+var_438]
  00000001407927D5  and     r9, r8
  00000001407927D8  not     r8
  00000001407927DB  and     r8, r14
  00000001407927DE  not     r8
  00000001407927E1  not     r9
  00000001407927E4  and     r9, r8
  00000001407927E7  and     r12, r10
  00000001407927EA  mov     r8, r11
  00000001407927ED  not     r8
  00000001407927F0  mov     r10, [rsp+438h+var_388]
  00000001407927F8  and     r8, r10
  00000001407927FB  mov     rbx, [rsp+438h+var_420]
  0000000140792800  and     rbx, r10
  0000000140792803  mov     [rsp+438h+var_2C0], rbx
  000000014079280B  mov     rbx, [rsp+438h+var_3F0]
  0000000140792810  and     ebx, r10d
  0000000140792813  mov     [rsp+438h+var_3F0], rbx
  0000000140792818  not     rdi
  000000014079281B  and     rdi, r10
  000000014079281E  not     r9
  0000000140792821  and     r9, r10
  0000000140792824  and     r10, r12
  0000000140792827  not     r10
  000000014079282A  not     r12d
  000000014079282D  mov     rbx, [rsp+438h+var_3C8]
  0000000140792832  and     r12d, ebx
  0000000140792835  not     r12
  0000000140792838  and     r12, r10
  000000014079283B  not     r12
  000000014079283E  and     r12, r14
  0000000140792841  mov     r14, 0B8535B03D0701F13h
  000000014079284B  imul    r14, r12
  000000014079284F  add     r14, rdx
  0000000140792852  add     r14, rsi
  0000000140792855  not     eax
  0000000140792857  and     eax, ebx
  0000000140792859  mov     r12, rbx
  000000014079285C  mov     rdx, rax
  000000014079285F  not     rdx
  0000000140792862  and     rdx, r13
  0000000140792865  not     rdx
  0000000140792868  and     eax, dword ptr [rsp+438h+var_438]
  000000014079286B  not     rax
  000000014079286E  and     rax, rdx
  0000000140792871  mov     rdx, 0FF424E2C8CFB627Eh
  000000014079287B  imul    rdx, rax
  000000014079287F  and     ebp, r13d
  0000000140792882  not     ebp
  0000000140792884  mov     r10, [rsp+438h+var_418]
  0000000140792889  and     ebp, r10d
  000000014079288C  not     rbp
  000000014079288F  mov     rbx, [rsp+438h+var_428]
  0000000140792894  and     rbp, rbx
  0000000140792897  not     rbp
  000000014079289A  mov     rax, 0CBCEE12822BCCF4Fh
  00000001407928A4  imul    rax, rbp
  00000001407928A8  add     rax, rdx
  00000001407928AB  mov     rdx, [rsp+438h+var_380]
  00000001407928B3  and     edx, dword ptr [rsp+438h+var_3E8]
  00000001407928B7  mov     esi, edx
  00000001407928B9  and     esi, r13d
  00000001407928BC  not     esi
  00000001407928BE  mov     rbp, r12
  00000001407928C1  and     esi, ebp
  00000001407928C3  mov     r13, [rsp+438h+var_430]
  00000001407928C8  mov     r12d, r13d
  00000001407928CB  and     r12d, esi
  00000001407928CE  not     r12
  00000001407928D1  not     esi
  00000001407928D3  and     esi, r10d
  00000001407928D6  not     rsi
  00000001407928D9  and     rsi, r12
  00000001407928DC  mov     r12, 94AA3E39B0376F37h
  00000001407928E6  imul    r12, rsi
  00000001407928EA  add     r12, rax
  00000001407928ED  not     r8
  00000001407928F0  and     r11d, ebp
  00000001407928F3  not     r11
  00000001407928F6  and     r11, r8
  00000001407928F9  mov     rax, [rsp+438h+var_3E8]
  00000001407928FE  and     rax, r11
  0000000140792901  not     rax
  0000000140792904  not     r11
  0000000140792907  and     r11, [rsp+438h+var_420]
  000000014079290C  not     r11
  000000014079290F  and     r11, rax
  0000000140792912  mov     rax, 39E6BF77C9BECF89h
  000000014079291C  imul    rax, r11
  0000000140792920  add     rax, r12
  0000000140792923  mov     r10, r13
  0000000140792926  mov     r8, r13
  0000000140792929  mov     r12, [rsp+438h+var_2C0]
  0000000140792931  and     r8, r12
  0000000140792934  mov     rsi, [rsp+438h+var_380]
  000000014079293C  mov     r11, rsi
  000000014079293F  and     r11, r8
  0000000140792942  not     r8
  0000000140792945  and     r8, rbx
  0000000140792948  not     r11
  000000014079294B  not     r8
  000000014079294E  mov     r13, [rsp+438h+var_400]
  0000000140792953  and     r11, r13
  0000000140792956  and     r11, r8
  0000000140792959  not     r11
  000000014079295C  mov     r8, 47CE33C6635BDC10h
  0000000140792966  imul    r8, r11
  000000014079296A  add     r8, rax
  000000014079296D  mov     rax, [rsp+438h+var_3F0]
  0000000140792972  not     rax
  0000000140792975  and     ecx, ebp
  0000000140792977  not     rcx
  000000014079297A  and     rcx, rsi
  000000014079297D  and     rcx, rax
  0000000140792980  mov     r11, [rsp+438h+var_438]
  0000000140792984  mov     rax, r11
  0000000140792987  and     rax, rcx
  000000014079298A  not     rcx
  000000014079298D  and     rcx, r13
  0000000140792990  not     rcx
  0000000140792993  not     rax
  0000000140792996  and     rax, rcx
  0000000140792999  mov     rcx, 7DA342CECFE96CCh
  00000001407929A3  imul    rcx, rax
  00000001407929A7  add     rcx, r8
  00000001407929AA  not     edx
  00000001407929AC  and     edx, r13d
  00000001407929AF  not     edx
  00000001407929B1  and     edx, ebp
  00000001407929B3  mov     r8, [rsp+438h+var_418]
  00000001407929B8  mov     eax, r8d
  00000001407929BB  and     eax, edx
  00000001407929BD  not     edx
  00000001407929BF  and     edx, r10d
  00000001407929C2  not     edx
  00000001407929C4  not     eax
  00000001407929C6  and     eax, edx
  00000001407929C8  not     rax
  00000001407929CB  mov     rdx, 8F471CA02DBBEF22h
  00000001407929D5  imul    rdx, rax
  00000001407929D9  add     rdx, rcx
  00000001407929DC  mov     rax, r10
  00000001407929DF  and     rax, rdi
  00000001407929E2  not     rax
  00000001407929E5  not     edi
  00000001407929E7  and     edi, r8d
  00000001407929EA  not     rdi
  00000001407929ED  and     rdi, rax
  00000001407929F0  not     rdi
  00000001407929F3  mov     rax, 83234A0837E2CC13h
  00000001407929FD  imul    rax, rdi
  0000000140792A01  add     rax, rdx
  0000000140792A04  mov     rcx, 0B7A75F3786FAB7E7h
  0000000140792A0E  imul    rcx, r9
  0000000140792A12  add     rcx, rax
  0000000140792A15  not     r12d
  0000000140792A18  mov     rdi, [rsp+438h+var_3E8]
  0000000140792A1D  mov     edx, edi
  0000000140792A1F  and     edx, ebp
  0000000140792A21  not     edx
  0000000140792A23  and     edx, r12d
  0000000140792A26  not     edx
  0000000140792A28  and     edx, r13d
  0000000140792A2B  not     edx
  0000000140792A2D  and     edx, r8d
  0000000140792A30  not     rdx
  0000000140792A33  and     rdx, rsi
  0000000140792A36  mov     rax, 8370A8934BC032ACh
  0000000140792A40  imul    rax, rdx
  0000000140792A44  add     rax, rcx
  0000000140792A47  add     rax, r14
  0000000140792A4A  mov     rcx, [rsp+438h+var_3A8]
  0000000140792A52  and     ecx, r10d
  0000000140792A55  not     rcx
  0000000140792A58  and     r15d, r8d
  0000000140792A5B  mov     r9, r8
  0000000140792A5E  not     r15
  0000000140792A61  and     r15, rcx
  0000000140792A64  and     esi, r11d
  0000000140792A67  mov     rcx, r13
  0000000140792A6A  and     rcx, r15
  0000000140792A6D  not     r15d
  0000000140792A70  and     r15d, r11d
  0000000140792A73  mov     rdx, [rsp+438h+var_428]
  0000000140792A78  and     r11, rdx
  0000000140792A7B  not     esi
  0000000140792A7D  and     edx, r13d
  0000000140792A80  not     edx
  0000000140792A82  and     edx, esi
  0000000140792A84  mov     r8, r10
  0000000140792A87  and     edx, ebp
  0000000140792A89  not     rdx
  0000000140792A8C  mov     r10, [rsp+438h+var_420]
  0000000140792A91  and     rdx, r10
  0000000140792A94  and     r8, rdx
  0000000140792A97  not     r8
  0000000140792A9A  not     edx
  0000000140792A9C  and     edx, r9d
  0000000140792A9F  not     rdx
  0000000140792AA2  and     rdx, r8
  0000000140792AA5  not     rdx
  0000000140792AA8  mov     r8, 8B68B1022DE5E199h
  0000000140792AB2  imul    r8, rdx
  0000000140792AB6  mov     r9, [rsp+438h+var_188]
  0000000140792ABE  not     r9
  0000000140792AC1  mov     rdx, 0E52F9235803B6CDDh
  0000000140792ACB  imul    rdx, r9
  0000000140792ACF  add     rdx, r8
  0000000140792AD2  not     rcx
  0000000140792AD5  not     r15
  0000000140792AD8  and     r15, rcx
  0000000140792ADB  not     r15
  0000000140792ADE  mov     r8, rdi
  0000000140792AE1  and     r15, rdi
  0000000140792AE4  not     r15
  0000000140792AE7  mov     rcx, 9BEB929494CDAA46h
  0000000140792AF1  imul    rcx, r15
  0000000140792AF5  add     rcx, rdx
  0000000140792AF8  mov     rdx, [rsp+438h+var_228]
  0000000140792B00  not     rdx
  0000000140792B03  and     r8, rdx
  0000000140792B06  mov     [rsp+438h+var_430], rdx
  0000000140792B0B  not     r8
  0000000140792B0E  and     r11, r8
  0000000140792B11  mov     r8, 64CA32DD591890Fh
  0000000140792B1B  imul    r8, r11
  0000000140792B1F  add     r8, rcx
  0000000140792B22  add     r8, rax
  0000000140792B25  mov     r15, r10
  0000000140792B28  and     r15, [rsp+438h+var_328]
  0000000140792B30  mov     rax, r13
  0000000140792B33  and     rax, rdx
  0000000140792B36  not     rax
  0000000140792B39  and     r15, rax
  0000000140792B3C  not     r15
  0000000140792B3F  and     r15, r8
  0000000140792B42  mov     r8, [rsp+438h+var_378]
  0000000140792B4A  not     r8
  0000000140792B4D  mov     r14, [rsp+438h+var_230]
  0000000140792B55  not     r14
  0000000140792B58  mov     rdx, [rsp+438h+var_350]
  0000000140792B60  imul    r14, rdx
  0000000140792B64  mov     rax, r15
  0000000140792B67  mov     ecx, dword ptr [rsp+438h+var_370]
  0000000140792B6E  shl     rax, cl
  0000000140792B71  add     r14, r8
  0000000140792B74  mov     r11, rax
  0000000140792B77  not     r11
  0000000140792B7A  mov     ecx, dword ptr [rsp+438h+var_3D0]
  0000000140792B7E  shr     r15, cl
  0000000140792B81  mov     r9, r15
  0000000140792B84  not     r9
  0000000140792B87  imul    ecx, dword ptr [rsp+438h+var_358], 0DFAC93A8h
  0000000140792B92  mov     [rsp+438h+var_3A8], rcx
  0000000140792B9A  mov     r10, [rsp+rcx+438h]
  0000000140792BA2  mov     rcx, r10
  0000000140792BA5  and     rcx, r9
  0000000140792BA8  not     rcx
  0000000140792BAB  mov     r8, r10
  0000000140792BAE  mov     rbx, r10
  0000000140792BB1  not     r8
  0000000140792BB4  mov     r10, r8
  0000000140792BB7  and     r10, r15
  0000000140792BBA  mov     rsi, r10
  0000000140792BBD  not     rsi
  0000000140792BC0  and     rcx, rsi
  0000000140792BC3  mov     rdi, rbx
  0000000140792BC6  mov     r12, rbx
  0000000140792BC9  mov     [rsp+438h+var_420], rbx
  0000000140792BCE  and     rdi, r15
  0000000140792BD1  not     rdi
  0000000140792BD4  and     rdi, r11
  0000000140792BD7  mov     rbx, rax
  0000000140792BDA  and     rbx, r15
  0000000140792BDD  and     r15, r11
  0000000140792BE0  and     r10, r11
  0000000140792BE3  and     r11, rcx
  0000000140792BE6  not     r11
  0000000140792BE9  not     rcx
  0000000140792BEC  and     rcx, rax
  0000000140792BEF  not     rcx
  0000000140792BF2  and     rcx, r11
  0000000140792BF5  mov     r11, r12
  0000000140792BF8  and     r11, r15
  0000000140792BFB  not     r15
  0000000140792BFE  and     r15, r8
  0000000140792C01  not     r15
  0000000140792C04  not     r11
  0000000140792C07  and     r11, r15
  0000000140792C0A  and     rsi, rax
  0000000140792C0D  add     r10, rsi
  0000000140792C10  and     r8, rax
  0000000140792C13  and     r8, r9
  0000000140792C16  not     r8
  0000000140792C19  mov     r15, [rsp+438h+var_338]
  0000000140792C21  imul    r8, r15
  0000000140792C25  add     r8, r10
  0000000140792C28  sub     r8, r11
  0000000140792C2B  and     rbx, r12
  0000000140792C2E  sub     r8, rbx
  0000000140792C31  sub     r8, rdi
  0000000140792C34  lea     rax, [r8+rcx]
  0000000140792C38  inc     rax
  0000000140792C3B  mov     rcx, [rsp+438h+var_178]
  0000000140792C43  mov     rdi, [rcx]
  0000000140792C46  mov     rcx, r14
  0000000140792C49  not     rcx
  0000000140792C4C  mov     rbp, [rsp+438h+var_348]
  0000000140792C54  imul    rax, rbp
  0000000140792C58  mov     r8, rax
  0000000140792C5B  not     r8
  0000000140792C5E  mov     r10, rcx
  0000000140792C61  and     r10, r8
  0000000140792C64  mov     r9, rdi
  0000000140792C67  and     r9, rcx
  0000000140792C6A  not     r9
  0000000140792C6D  and     r9, r8
  0000000140792C70  mov     r11, rcx
  0000000140792C73  and     r11, rax
  0000000140792C76  not     r11
  0000000140792C79  and     r14, r8
  0000000140792C7C  mov     rsi, rdi
  0000000140792C7F  and     rsi, r14
  0000000140792C82  not     r14
  0000000140792C85  and     r11, rdi
  0000000140792C88  and     r11, r14
  0000000140792C8B  mov     rbx, rdi
  0000000140792C8E  mov     [rsp+438h+var_3E8], rdi
  0000000140792C93  not     rbx
  0000000140792C96  and     r14, rbx
  0000000140792C99  and     r8, rbx
  0000000140792C9C  and     rbx, r10
  0000000140792C9F  mov     [rsp+438h+var_3F0], rbx
  0000000140792CA4  not     r10
  0000000140792CA7  and     r10, rdi
  0000000140792CAA  not     r9
  0000000140792CAD  imul    r9, r15
  0000000140792CB1  add     r9, r10
  0000000140792CB4  lea     r10, [r11+r11*2]
  0000000140792CB8  sub     r9, r10
  0000000140792CBB  sub     r9, rsi
  0000000140792CBE  mov     r10, r14
  0000000140792CC1  not     r10
  0000000140792CC4  imul    r10, r15
  0000000140792CC8  add     r10, r9
  0000000140792CCB  not     r8
  0000000140792CCE  and     rax, rdi
  0000000140792CD1  not     rax
  0000000140792CD4  and     rax, r8
  0000000140792CD7  not     rax
  0000000140792CDA  and     rax, rcx
  0000000140792CDD  lea     rax, [rax+rax*2]
  0000000140792CE1  sub     r10, rax
  0000000140792CE4  mov     [rsp+438h+var_230], r10
  0000000140792CEC  mov     rax, [rsp+438h+var_148]
  0000000140792CF4  add     rax, rsp
  0000000140792CF7  add     rax, 438h
  0000000140792CFD  mov     r15, [rsp+438h+var_3E0]
  0000000140792D02  mov     r9, [rsp+438h+var_160]
  0000000140792D0A  imul    r9, r15
  0000000140792D0E  mov     rcx, r9
  0000000140792D11  not     rcx
  0000000140792D14  mov     r13, [rsp+438h+var_3D8]
  0000000140792D19  imul    rax, r13
  0000000140792D1D  mov     r8, rcx
  0000000140792D20  and     r8, rax
  0000000140792D23  not     r8
  0000000140792D26  mov     r11, rax
  0000000140792D29  not     r11
  0000000140792D2C  mov     rsi, r9
  0000000140792D2F  mov     r12, r9
  0000000140792D32  and     rsi, r11
  0000000140792D35  not     rsi
  0000000140792D38  and     rsi, r8
  0000000140792D3B  mov     r8, [rsp+438h+var_138]
  0000000140792D43  lea     r9, [rsp+r8+438h+var_438]
  0000000140792D47  add     r9, 438h
  0000000140792D4E  mov     r14, [rsp+438h+var_3B8]
  0000000140792D56  imul    r9, r14
  0000000140792D5A  mov     r8, r9
  0000000140792D5D  not     r8
  0000000140792D60  mov     r10, r8
  0000000140792D63  and     r10, rcx
  0000000140792D66  mov     rdi, r10
  0000000140792D69  not     rdi
  0000000140792D6C  mov     rbx, r9
  0000000140792D6F  and     rbx, r12
  0000000140792D72  not     rbx
  0000000140792D75  and     rbx, rdi
  0000000140792D78  mov     rdi, rcx
  0000000140792D7B  and     rdi, r11
  0000000140792D7E  not     rbx
  0000000140792D81  and     rbx, r11
  0000000140792D84  not     rdi
  0000000140792D87  and     rdi, r8
  0000000140792D8A  not     rdi
  0000000140792D8D  lea     r11, [rdi+rdi*2]
  0000000140792D91  sub     rbx, r11
  0000000140792D94  mov     r11, r9
  0000000140792D97  and     r11, rsi
  0000000140792D9A  mov     rdi, r8
  0000000140792D9D  and     rdi, rsi
  0000000140792DA0  not     rdi
  0000000140792DA3  not     rsi
  0000000140792DA6  and     rsi, r9
  0000000140792DA9  not     rsi
  0000000140792DAC  and     rsi, rdi
  0000000140792DAF  sub     rbx, rsi
  0000000140792DB2  mov     rsi, r12
  0000000140792DB5  and     r8, r12
  0000000140792DB8  and     rsi, rax
  0000000140792DBB  not     rsi
  0000000140792DBE  and     rsi, r9
  0000000140792DC1  lea     rsi, [rbx+rsi*2]
  0000000140792DC5  and     rcx, r9
  0000000140792DC8  and     r10, rax
  0000000140792DCB  not     rcx
  0000000140792DCE  and     rcx, rax
  0000000140792DD1  not     r8
  0000000140792DD4  and     rcx, r8
  0000000140792DD7  not     r10
  0000000140792DDA  lea     rax, [r10+r10*2]
  0000000140792DDE  lea     rcx, [rcx+rcx*2]
  0000000140792DE2  add     rcx, rax
  0000000140792DE5  add     rcx, rsi
  0000000140792DE8  lea     rax, [r11+rcx]
  0000000140792DEC  inc     rax
  0000000140792DEF  not     rax
  0000000140792DF2  mov     rcx, [rsp+438h+var_410]
  0000000140792DF7  imul    rcx, [rsp+438h+var_2F0]
  0000000140792E00  not     rcx
  0000000140792E03  and     rcx, rax
  0000000140792E06  mov     [rsp+438h+var_380], rcx
  0000000140792E0E  mov     rax, 0EAD0775341E3E99Eh
  0000000140792E18  mov     r12, [rsp+438h+var_358]
  0000000140792E20  imul    rax, r12
  0000000140792E24  mov     rcx, 323C52D6FDFB5649h
  0000000140792E2E  imul    rcx, r12
  0000000140792E32  mov     rsi, [rsp+438h+var_320]
  0000000140792E3A  and     rcx, rsi
  0000000140792E3D  not     rcx
  0000000140792E40  and     rcx, rax
  0000000140792E43  mov     rax, 0E6CF26FC9A26D9B7h
  0000000140792E4D  imul    rax, r12
  0000000140792E51  mov     r10, [rsp+438h+var_310]
  0000000140792E59  add     rax, r10
  0000000140792E5C  not     rax
  0000000140792E5F  mov     r11, [rsp+438h+var_318]
  0000000140792E67  and     rax, r11
  0000000140792E6A  not     rax
  0000000140792E6D  mov     r8, 6D1CE8E6E3C744E6h
  0000000140792E77  imul    r8, r12
  0000000140792E7B  add     r8, r10
  0000000140792E7E  and     r8, rax
  0000000140792E81  imul    r8, [rsp+438h+var_3F8]
  0000000140792E87  not     r8
  0000000140792E8A  mov     rax, [rsp+438h+var_130]
  0000000140792E92  imul    rax, [rsp+438h+var_408]
  0000000140792E98  not     rax
  0000000140792E9B  and     rax, r8
  0000000140792E9E  imul    rcx, rdx
  0000000140792EA2  not     rax
  0000000140792EA5  add     rax, rcx
  0000000140792EA8  mov     rdx, rax
  0000000140792EAB  mov     rax, 18551183C8198DA0h
  0000000140792EB5  imul    rax, r12
  0000000140792EB9  mov     rcx, [rsp+438h+var_330]
  0000000140792EC1  add     rax, rcx
  0000000140792EC4  mov     r8, 418FDAFFB841DDEh
  0000000140792ECE  imul    r8, r12
  0000000140792ED2  add     r8, rcx
  0000000140792ED5  not     r8
  0000000140792ED8  mov     r9, [rsp+438h+var_430]
  0000000140792EDD  and     r8, r9
  0000000140792EE0  not     r8
  0000000140792EE3  and     r8, rax
  0000000140792EE6  mov     rax, rdx
  0000000140792EE9  not     rax
  0000000140792EEC  imul    r8, rbp
  0000000140792EF0  mov     rcx, rdx
  0000000140792EF3  and     rcx, r8
  0000000140792EF6  and     rax, r8
  0000000140792EF9  not     r8
  0000000140792EFC  and     r8, rdx
  0000000140792EFF  not     rax
  0000000140792F02  not     r8
  0000000140792F05  and     r8, rax
  0000000140792F08  not     r8
  0000000140792F0B  add     r8, rcx
  0000000140792F0E  mov     [rsp+438h+var_370], r8
  0000000140792F16  mov     rax, [rsp+438h+var_2F8]
  0000000140792F1E  mov     ecx, eax
  0000000140792F20  shr     ecx, 6
  0000000140792F23  mov     dword ptr [rsp+438h+var_388], ecx
  0000000140792F2A  mov     edx, ecx
  0000000140792F2C  and     edx, 13h
  0000000140792F2F  mov     [rsp+438h+var_438], rdx
  0000000140792F33  mov     rcx, [rsp+438h+var_158]
  0000000140792F3B  imul    rcx, rdx
  0000000140792F3F  not     rcx
  0000000140792F42  mov     r8d, eax
  0000000140792F45  shr     r8d, 0Dh
  0000000140792F49  and     r8d, 21h
  0000000140792F4D  mov     [rsp+438h+var_428], r8
  0000000140792F52  mov     rax, [rsp+438h+var_128]
  0000000140792F5A  lea     rdx, [rsp+rax+438h+var_438]
  0000000140792F5E  add     rdx, 438h
  0000000140792F65  imul    rdx, r8
  0000000140792F69  not     rdx
  0000000140792F6C  and     rdx, rcx
  0000000140792F6F  imul    eax, r12d, 59FEC040h
  0000000140792F76  add     rax, rsp
  0000000140792F79  add     rax, 438h
  0000000140792F7F  imul    rax, [rsp+438h+var_3B0]
  0000000140792F88  not     rdx
  0000000140792F8B  add     rdx, rax
  0000000140792F8E  mov     rbp, [rsp+438h+var_340]
  0000000140792F96  mov     rax, [rsp+438h+var_170]
  0000000140792F9E  imul    rax, rbp
  0000000140792FA2  not     rax
  0000000140792FA5  not     rdx
  0000000140792FA8  and     rdx, rax
  0000000140792FAB  mov     [rsp+438h+var_378], rdx
  0000000140792FB3  mov     rcx, 59055BA90C3455ADh
  0000000140792FBD  imul    rcx, r12
  0000000140792FC1  mov     rax, 564219FC8CA4AAF9h
  0000000140792FCB  imul    rax, r12
  0000000140792FCF  and     rax, r9
  0000000140792FD2  not     rax
  0000000140792FD5  and     rax, rcx
  0000000140792FD8  mov     rcx, 0EFFAE92691D4F185h
  0000000140792FE2  imul    rcx, r12
  0000000140792FE6  mov     rdx, [rsp+438h+var_180]
  0000000140792FEE  add     rcx, rdx
  0000000140792FF1  mov     r8, 0B6CCB1459353D6DCh
  0000000140792FFB  imul    r8, r12
  0000000140792FFF  add     r8, rdx
  0000000140793002  not     rcx
  0000000140793005  and     rcx, rsi
  0000000140793008  not     rcx
  000000014079300B  and     r8, rcx
  000000014079300E  mov     r9, 0BB7CC48D2515A9C9h
  0000000140793018  imul    r9, r12
  000000014079301C  mov     rcx, 864C8041FA80CC19h
  0000000140793026  imul    rcx, r12
  000000014079302A  and     rcx, r11
  000000014079302D  not     rcx
  0000000140793030  and     rcx, r9
  0000000140793033  mov     rdx, [rsp+438h+var_120]
  000000014079303B  imul    rdx, r14
  000000014079303F  mov     r10, rdx
  0000000140793042  not     r10
  0000000140793045  imul    r8, r15
  0000000140793049  imul    rcx, r13
  000000014079304D  mov     r9, r8
  0000000140793050  and     r9, rcx
  0000000140793053  mov     r11, r10
  0000000140793056  and     r11, r9
  0000000140793059  not     r11
  000000014079305C  not     r9
  000000014079305F  and     r9, rdx
  0000000140793062  not     r9
  0000000140793065  and     r9, r11
  0000000140793068  mov     rsi, r8
  000000014079306B  not     rsi
  000000014079306E  mov     r11, rdx
  0000000140793071  and     r11, rsi
  0000000140793074  mov     rbx, rcx
  0000000140793077  not     rbx
  000000014079307A  mov     r14, r10
  000000014079307D  and     r14, r8
  0000000140793080  not     r14
  0000000140793083  mov     rdi, r11
  0000000140793086  not     rdi
  0000000140793089  and     r14, rdi
  000000014079308C  mov     r15, rcx
  000000014079308F  and     r15, r14
  0000000140793092  not     r14
  0000000140793095  and     r14, rbx
  0000000140793098  not     r14
  000000014079309B  not     r15
  000000014079309E  and     r15, r14
  00000001407930A1  and     rsi, rcx
  00000001407930A4  mov     r14, rdx
  00000001407930A7  and     r14, rsi
  00000001407930AA  and     r10, rsi
  00000001407930AD  not     rsi
  00000001407930B0  and     rsi, rdx
  00000001407930B3  not     rsi
  00000001407930B6  mov     r13, [rsp+438h+var_338]
  00000001407930BE  imul    rsi, r13
  00000001407930C2  imul    r10, r13
  00000001407930C6  add     r10, rsi
  00000001407930C9  not     r15
  00000001407930CC  add     r10, r15
  00000001407930CF  and     rdi, rbx
  00000001407930D2  not     rdi
  00000001407930D5  and     r11, rcx
  00000001407930D8  not     r11
  00000001407930DB  and     r11, rdi
  00000001407930DE  not     r11
  00000001407930E1  imul    r11, r13
  00000001407930E5  add     r11, r10
  00000001407930E8  lea     r10, [r14+r14*2]
  00000001407930EC  sub     r11, r10
  00000001407930EF  and     rcx, rdx
  00000001407930F2  and     rcx, r8
  00000001407930F5  imul    rcx, [rsp+438h+var_308]
  00000001407930FE  add     rcx, r11
  0000000140793101  shl     r9, 2
  0000000140793105  sub     rcx, r9
  0000000140793108  imul    rax, [rsp+438h+var_410]
  000000014079310E  mov     r9, rax
  0000000140793111  not     r9
  0000000140793114  mov     rsi, [rsp+438h+var_300]
  000000014079311C  mov     r10, rsi
  000000014079311F  and     r10, rcx
  0000000140793122  mov     r8, rax
  0000000140793125  and     r8, r10
  0000000140793128  not     r10
  000000014079312B  and     r10, r9
  000000014079312E  not     r10
  0000000140793131  mov     rdx, r8
  0000000140793134  not     rdx
  0000000140793137  and     rdx, r10
  000000014079313A  mov     r11, rsi
  000000014079313D  mov     rbx, rsi
  0000000140793140  not     r11
  0000000140793143  mov     r10, r11
  0000000140793146  and     r11, rax
  0000000140793149  mov     rsi, rcx
  000000014079314C  not     rsi
  000000014079314F  and     rax, rsi
  0000000140793152  and     r10, rax
  0000000140793155  not     rax
  0000000140793158  mov     rdi, rbx
  000000014079315B  and     rdi, r9
  000000014079315E  and     r9, rcx
  0000000140793161  not     r9
  0000000140793164  and     rax, rbx
  0000000140793167  and     rax, r9
  000000014079316A  not     rdi
  000000014079316D  not     r11
  0000000140793170  and     r11, rdi
  0000000140793173  and     rcx, r11
  0000000140793176  not     r11
  0000000140793179  and     r11, rsi
  000000014079317C  not     r11
  000000014079317F  not     rcx
  0000000140793182  and     rcx, r11
  0000000140793185  not     rcx
  0000000140793188  sub     rcx, rax
  000000014079318B  sub     rcx, r10
  000000014079318E  add     rdx, r8
  0000000140793191  add     rdx, rcx
  0000000140793194  mov     [rsp+438h+var_328], rdx
  000000014079319C  mov     rax, [rsp+438h+var_2A8]
  00000001407931A4  add     rax, rsp
  00000001407931A7  add     rax, 438h
  00000001407931AD  mov     rcx, [rsp+438h+var_2B0]
  00000001407931B5  add     rcx, rsp
  00000001407931B8  add     rcx, 438h
  00000001407931BF  imul    rcx, [rsp+438h+var_428]
  00000001407931C5  not     rcx
  00000001407931C8  imul    rax, [rsp+438h+var_438]
  00000001407931CD  not     rax
  00000001407931D0  and     rax, rcx
  00000001407931D3  mov     rcx, [rsp+438h+var_298]
  00000001407931DB  add     rcx, rsp
  00000001407931DE  add     rcx, 438h
  00000001407931E5  not     rax
  00000001407931E8  imul    rcx, [rsp+438h+var_3B0]
  00000001407931F1  add     rcx, rax
  00000001407931F4  mov     rax, [rsp+438h+var_168]
  00000001407931FC  imul    rax, rbp
  0000000140793200  not     rax
  0000000140793203  not     rcx
  0000000140793206  and     rcx, rax
  0000000140793209  mov     [rsp+438h+var_338], rcx
  0000000140793211  mov     rax, 0EA62AE7C4C8CD361h
  000000014079321B  imul    rax, r12
  000000014079321F  mov     rdx, [rsp+438h+var_310]
  0000000140793227  add     rax, rdx
  000000014079322A  not     rax
  000000014079322D  and     rax, [rsp+438h+var_318]
  0000000140793235  mov     rcx, 0D142157FB94FE998h
  000000014079323F  imul    rcx, r12
  0000000140793243  add     rcx, rdx
  0000000140793246  not     rax
  0000000140793249  and     rcx, rax
  000000014079324C  imul    rcx, [rsp+438h+var_3F8]
  0000000140793252  mov     r14, [rsp+438h+var_200]
  000000014079325A  imul    r14, [rsp+438h+var_408]
  0000000140793260  add     r14, rcx
  0000000140793263  mov     rcx, 5CF418295ADC6B70h
  000000014079326D  imul    rcx, r12
  0000000140793271  mov     rdx, [rsp+438h+var_330]
  0000000140793279  add     rcx, rdx
  000000014079327C  mov     rax, 5F9FC687F02A2F48h
  0000000140793286  imul    rax, r12
  000000014079328A  add     rax, rdx
  000000014079328D  not     rax
  0000000140793290  and     rax, [rsp+438h+var_430]
  0000000140793295  not     rax
  0000000140793298  and     rax, rcx
  000000014079329B  mov     rcx, 17E09AD787813BD9h
  00000001407932A5  imul    rcx, r12
  00000001407932A9  mov     r10, rcx
  00000001407932AC  not     r10
  00000001407932AF  mov     r9, 0AF66C137647F9B89h
  00000001407932B9  imul    r9, r12
  00000001407932BD  mov     rdx, r9
  00000001407932C0  not     rdx
  00000001407932C3  mov     rbx, [rsp+438h+var_1C0]
  00000001407932CB  mov     r8, rbx
  00000001407932CE  and     r8, rdx
  00000001407932D1  not     r8
  00000001407932D4  mov     rbp, [rsp+438h+var_320]
  00000001407932DC  mov     r11, rbp
  00000001407932DF  and     r11, r9
  00000001407932E2  not     r11
  00000001407932E5  and     r8, r11
  00000001407932E8  mov     rsi, r10
  00000001407932EB  and     rsi, r8
  00000001407932EE  not     rsi
  00000001407932F1  not     r8
  00000001407932F4  and     r8, rcx
  00000001407932F7  not     r8
  00000001407932FA  and     r8, rsi
  00000001407932FD  and     r11, r10
  0000000140793300  and     r10, r9
  0000000140793303  mov     rsi, rbx
  0000000140793306  and     rsi, rcx
  0000000140793309  not     rsi
  000000014079330C  and     rsi, r9
  000000014079330F  mov     r9, r10
  0000000140793312  not     r9
  0000000140793315  and     r9, rbp
  0000000140793318  mov     rdi, rcx
  000000014079331B  and     rdi, rdx
  000000014079331E  and     rdi, rbp
  0000000140793321  and     rdx, rbp
  0000000140793324  not     rdx
  0000000140793327  and     rdx, rcx
  000000014079332A  not     rdx
  000000014079332D  add     r11, r11
  0000000140793330  sub     rdx, r11
  0000000140793333  not     r9
  0000000140793336  and     r10, rbx
  0000000140793339  mov     rcx, [rsp+438h+var_308]
  0000000140793341  imul    rcx, r10
  0000000140793345  not     r10
  0000000140793348  and     r10, r9
  000000014079334B  not     r10
  000000014079334E  add     r10, r10
  0000000140793351  sub     rdx, r10
  0000000140793354  not     rsi
  0000000140793357  mov     r10, rcx
  000000014079335A  add     r10, rsi
  000000014079335D  add     r10, rdx
  0000000140793360  add     r10, r8
  0000000140793363  not     rdi
  0000000140793366  lea     rcx, [rdi+rdi*2]
  000000014079336A  add     r10, rcx
  000000014079336D  lea     rcx, [r9+r9*2]
  0000000140793371  sub     r10, rcx
  0000000140793374  mov     r15, [rsp+438h+var_348]
  000000014079337C  imul    rax, r15
  0000000140793380  mov     rcx, rax
  0000000140793383  not     rcx
  0000000140793386  inc     r10
  0000000140793389  mov     r13, [rsp+438h+var_350]
  0000000140793391  imul    r10, r13
  0000000140793395  mov     rdx, r14
  0000000140793398  and     rdx, r10
  000000014079339B  mov     r8, rdx
  000000014079339E  and     r8, rcx
  00000001407933A1  not     r8
  00000001407933A4  and     rax, r10
  00000001407933A7  not     rax
  00000001407933AA  and     rax, r14
  00000001407933AD  add     rax, r8
  00000001407933B0  mov     r8, r14
  00000001407933B3  and     r8, rcx
  00000001407933B6  not     r8
  00000001407933B9  and     r8, r10
  00000001407933BC  not     rdx
  00000001407933BF  and     rdx, rcx
  00000001407933C2  sub     r8, rdx
  00000001407933C5  add     r8, rax
  00000001407933C8  mov     [rsp+438h+var_200], r8
  00000001407933D0  mov     r11, [rsp+438h+var_438]
  00000001407933D4  mov     rax, r11
  00000001407933D7  mov     rcx, [rsp+438h+var_368]
  00000001407933DF  imul    rax, rcx
  00000001407933E3  not     rax
  00000001407933E6  mov     rcx, [rsp+438h+var_288]
  00000001407933EE  add     rcx, rsp
  00000001407933F1  add     rcx, 438h
  00000001407933F8  imul    rcx, [rsp+438h+var_428]
  00000001407933FE  not     rcx
  0000000140793401  and     rcx, rax
  0000000140793404  not     rcx
  0000000140793407  mov     rbp, [rsp+438h+var_280]
  000000014079340F  lea     r8, [rsp+rbp+438h+var_438]
  0000000140793413  add     r8, 438h
  000000014079341A  mov     rbx, [rsp+438h+var_3B0]
  0000000140793422  imul    r8, rbx
  0000000140793426  add     r8, rcx
  0000000140793429  mov     rdi, [rsp+438h+var_340]
  0000000140793431  mov     rcx, rdi
  0000000140793434  imul    rcx, [rsp+438h+var_3C0]
  000000014079343A  mov     rax, r8
  000000014079343D  not     rax
  0000000140793440  and     r8, rcx
  0000000140793443  mov     [rsp+438h+var_308], r8
  000000014079344B  not     rcx
  000000014079344E  and     rcx, rax
  0000000140793451  mov     [rsp+438h+var_310], rcx
  0000000140793459  mov     rax, [rsp+438h+var_110]
  0000000140793461  mov     rax, [rax]
  0000000140793464  mov     rcx, rbx
  0000000140793467  imul    rcx, rax
  000000014079346B  imul    edx, r12d, 0B07E7050h
  0000000140793472  add     rdx, rsp
  0000000140793475  add     rdx, 438h
  000000014079347C  imul    rdx, r11
  0000000140793480  add     rdx, rcx
  0000000140793483  mov     [rsp+438h+var_318], rdx
  000000014079348B  mov     rcx, [rsp+438h+var_3F8]
  0000000140793490  mov     r9, [rsp+438h+var_420]
  0000000140793495  imul    rcx, r9
  0000000140793499  imul    edx, r12d, 0D450ECD8h
  00000001407934A0  mov     [rsp+438h+var_2B0], rdx
  00000001407934A8  mov     r8, [rsp+rdx+438h]
  00000001407934B0  mov     [rsp+438h+var_298], r8
  00000001407934B8  mov     rdx, [rsp+438h+var_408]
  00000001407934BD  imul    rdx, r8
  00000001407934C1  add     rdx, rcx
  00000001407934C4  mov     [rsp+438h+var_320], rdx
  00000001407934CC  imul    ecx, r12d, 7F90C4E0h
  00000001407934D3  mov     [rsp+438h+var_288], rcx
  00000001407934DB  mov     rsi, [rsp+rcx+438h]
  00000001407934E3  mov     r8, [rsp+438h+var_3D8]
  00000001407934E8  imul    r8, rsi
  00000001407934EC  not     r8
  00000001407934EF  mov     rcx, r9
  00000001407934F2  imul    rcx, [rsp+438h+var_410]
  00000001407934F8  not     rcx
  00000001407934FB  mov     rdx, rcx
  00000001407934FE  imul    ecx, r12d, 4Bh ; 'K'
  0000000140793502  mov     r14, [rsp+438h+var_2E0]
  000000014079350A  mov     r10, r14
  000000014079350D  shr     r10, cl
  0000000140793510  and     rdx, r8
  0000000140793513  mov     [rsp+438h+var_420], rdx
  0000000140793518  not     r10d
  000000014079351B  mov     r8d, [rsp+438h+var_1C4]
  0000000140793523  and     r10d, r8d
  0000000140793526  imul    ecx, r12d, 72h ; 'r'
  000000014079352A  shr     r14, cl
  000000014079352D  not     r14d
  0000000140793530  and     r14d, r8d
  0000000140793533  imul    r14, r10
  0000000140793537  mov     r9, r14
  000000014079353A  imul    rax, r15
  000000014079353E  not     rax
  0000000140793541  mov     rcx, [rsp+438h+var_2B8]
  0000000140793549  mov     rdx, [rcx]
  000000014079354C  mov     [rsp+438h+var_2A8], rdx
  0000000140793554  mov     rcx, r13
  0000000140793557  mov     r14, r13
  000000014079355A  imul    rcx, rdx
  000000014079355E  not     rcx
  0000000140793561  and     rcx, rax
  0000000140793564  mov     [rsp+438h+var_2E0], rcx
  000000014079356C  imul    r11, [rsp+438h+var_218]
  0000000140793575  not     r11
  0000000140793578  mov     rdx, [rsp+rbp+438h]
  0000000140793580  mov     [rsp+438h+var_430], rdx
  0000000140793585  imul    rbx, rdx
  0000000140793589  not     rbx
  000000014079358C  and     rbx, r11
  000000014079358F  not     rbx
  0000000140793592  mov     rax, [rsp+438h+var_2A0]
  000000014079359A  mov     rdx, [rax]
  000000014079359D  mov     [rsp+438h+var_2A0], rdx
  00000001407935A5  imul    rdi, rdx
  00000001407935A9  add     rdi, rbx
  00000001407935AC  mov     [rsp+438h+var_330], rdi
  00000001407935B4  mov     rax, [rsp+438h+var_360]
  00000001407935BC  not     eax
  00000001407935BE  and     eax, r8d
  00000001407935C1  mov     [rsp+438h+var_360], rax
  00000001407935C9  mov     rdi, r12
  00000001407935CC  imul    ecx, edi, 639ADEF8h
  00000001407935D2  lea     rdx, [rsp+rcx+438h+var_438]
  00000001407935D6  add     rdx, 438h
  00000001407935DD  mov     [rsp+438h+var_2B8], rdx
  00000001407935E5  imul    eax, edi, 0C57635D8h
  00000001407935EB  mov     [rsp+438h+var_3D0], rax
  00000001407935F0  imul    r10d, edi, 96481280h
  00000001407935F7  bt      [rsp+438h+var_2C8], 3Ah ; ':'
  0000000140793601  mov     rcx, [rsp+438h+var_1D8]
  0000000140793609  cmovb   rcx, rdx
  000000014079360D  mov     [rsp+438h+var_1D8], rcx
  0000000140793615  mov     rax, [rsp+438h+var_2E8]
  000000014079361D  mov     rax, [rsp+rax+438h]
  0000000140793625  mov     [rsp+438h+var_400], rax
  000000014079362A  mov     rdx, [rsp+438h+var_1B8]
  0000000140793632  mov     rcx, rdx
  0000000140793635  imul    rcx, rax
  0000000140793639  not     rcx
  000000014079363C  mov     rax, [rsp+438h+var_1E8]
  0000000140793644  imul    rax, [rsp+438h+var_3E8]
  000000014079364A  not     rax
  000000014079364D  and     rax, rcx
  0000000140793650  mov     [rsp+438h+var_280], rax
  0000000140793658  mov     rcx, [rsp+438h+var_290]
  0000000140793660  add     rcx, rsp
  0000000140793663  add     rcx, 438h
  000000014079366A  imul    rcx, rdx
  000000014079366E  not     rcx
  0000000140793671  mov     r11, [rsp+438h+var_220]
  0000000140793679  imul    r11, [rsp+438h+var_1A8]
  0000000140793682  not     r11
  0000000140793685  and     r11, rcx
  0000000140793688  imul    ecx, edi, 2Ch ; ','
  000000014079368B  mov     r13, [rsp+438h+var_300]
  0000000140793693  shr     r13, cl
  0000000140793696  mov     rax, [rsp+438h+var_3A8]
  000000014079369E  add     rax, rsp
  00000001407936A1  add     rax, 438h
  00000001407936A7  lea     rcx, [rsp+r10+438h+var_438]
  00000001407936AB  add     rcx, 438h
  00000001407936B2  mov     r10d, r13d
  00000001407936B5  not     r10d
  00000001407936B8  and     r10d, r8d
  00000001407936BB  mov     dword ptr [rsp+438h+var_290], r10d
  00000001407936C3  test    r9b, 1
  00000001407936C7  cmovz   rax, rcx
  00000001407936CB  mov     [rsp+438h+var_300], rax
  00000001407936D3  not     r11
  00000001407936D6  cmovz   r11, rcx
  00000001407936DA  mov     [rsp+438h+var_220], r11
  00000001407936E2  mov     r10, [rsp+438h+var_3F8]
  00000001407936E7  imul    r10, [rsp+438h+var_368]
  00000001407936F0  not     r10
  00000001407936F3  imul    ecx, edi, 0F8236960h
  00000001407936F9  add     rcx, rsp
  00000001407936FC  add     rcx, 438h
  0000000140793703  mov     rdx, [rsp+438h+var_408]
  0000000140793708  mov     r11, rdx
  000000014079370B  imul    r11, rcx
  000000014079370F  not     r11
  0000000140793712  and     r11, r10
  0000000140793715  not     r11
  0000000140793718  mov     r10, [rsp+438h+var_278]
  0000000140793720  add     r10, rsp
  0000000140793723  add     r10, 438h
  000000014079372A  imul    r10, r14
  000000014079372E  add     r10, r11
  0000000140793731  not     r10
  0000000140793734  imul    r11d, edi, 3E08DA58h
  000000014079373B  add     r11, rsp
  000000014079373E  add     r11, 438h
  0000000140793745  mov     rax, r15
  0000000140793748  imul    r11, r15
  000000014079374C  not     r11
  000000014079374F  and     r11, r10
  0000000140793752  mov     [rsp+438h+var_278], r11
  000000014079375A  mov     r10, [rsp+438h+var_250]
  0000000140793762  add     r10, rsp
  0000000140793765  add     r10, 438h
  000000014079376C  mov     r11, [rsp+438h+var_E0]
  0000000140793774  lea     r14, [rsp+r11+438h+var_438]
  0000000140793778  add     r14, 438h
  000000014079377F  mov     rbx, [rsp+438h+var_3D8]
  0000000140793784  imul    r10, rbx
  0000000140793788  mov     r15, [rsp+438h+var_3B8]
  0000000140793790  imul    r14, r15
  0000000140793794  add     r14, r10
  0000000140793797  mov     r10, [rsp+438h+var_D8]
  000000014079379F  add     r10, rsp
  00000001407937A2  add     r10, 438h
  00000001407937A9  mov     r12, [rsp+438h+var_270]
  00000001407937B1  add     r12, rsp
  00000001407937B4  add     r12, 438h
  00000001407937BB  imul    r10, r15
  00000001407937BF  imul    r12, [rsp+438h+var_3E0]
  00000001407937C5  add     r12, r10
  00000001407937C8  mov     ebp, r8d
  00000001407937CB  and     r9d, r8d
  00000001407937CE  test    r9b, 1
  00000001407937D2  cmovnz  r12, rcx
  00000001407937D6  mov     [rsp+438h+var_250], r12
  00000001407937DE  and     ebp, r13d
  00000001407937E1  mov     rcx, [rsp+438h+var_268]
  00000001407937E9  add     rcx, rsp
  00000001407937EC  add     rcx, 438h
  00000001407937F3  imul    rcx, rdx
  00000001407937F7  mov     r11, [rsp+438h+var_210]
  00000001407937FF  imul    r11, rax
  0000000140793803  add     r11, rcx
  0000000140793806  mov     rcx, [rsp+438h+var_2D8]
  000000014079380E  lea     r9, [rsp+rcx+438h+var_438]
  0000000140793812  add     r9, 438h
  0000000140793819  mov     rcx, [rsp+438h+var_260]
  0000000140793821  add     rcx, rsp
  0000000140793824  add     rcx, 438h
  000000014079382B  imul    rcx, rdx
  000000014079382F  imul    r9, rax
  0000000140793833  add     r9, rcx
  0000000140793836  mov     rax, [rsp+438h+var_140]
  000000014079383E  mov     r12, [rsp+438h+var_438]
  0000000140793842  imul    rax, r12
  0000000140793846  imul    ecx, edi, 7A522C98h
  000000014079384C  add     rcx, rsp
  000000014079384F  add     rcx, 438h
  0000000140793856  imul    rcx, [rsp+438h+var_3B0]
  000000014079385F  add     rcx, rax
  0000000140793862  mov     rax, [rsp+438h+var_118]
  000000014079386A  add     rax, rsp
  000000014079386D  add     rax, 438h
  0000000140793873  not     rcx
  0000000140793876  mov     r10, [rsp+438h+var_340]
  000000014079387E  imul    rax, r10
  0000000140793882  not     rax
  0000000140793885  and     rax, rcx
  0000000140793888  imul    ecx, edi, 727595F8h
  000000014079388E  mov     [rsp+438h+var_260], rcx
  0000000140793896  bt      dword ptr [rsp+438h+var_2F8], 0Dh
  000000014079389F  not     rax
  00000001407938A2  cmovb   rax, [rsp+438h+var_2B8]
  00000001407938AB  mov     [rsp+438h+var_2D8], rax
  00000001407938B3  mov     rax, [rsp+438h+var_2E8]
  00000001407938BB  lea     rcx, [rsp+rax+438h+var_438]
  00000001407938BF  add     rcx, 438h
  00000001407938C6  imul    rcx, rbx
  00000001407938CA  mov     r13, rbx
  00000001407938CD  mov     r8, [rsp+438h+var_248]
  00000001407938D5  lea     rax, [rsp+r8+438h+var_438]
  00000001407938D9  add     rax, 438h
  00000001407938DF  imul    rax, r15
  00000001407938E3  add     rax, rcx
  00000001407938E6  test    byte ptr [rsp+438h+var_360], 1
  00000001407938EE  mov     rcx, [rsp+438h+var_258]
  00000001407938F6  lea     rcx, [rsp+rcx+438h]
  00000001407938FE  mov     rdx, [rsp+438h+var_2B0]
  0000000140793906  lea     rdx, [rsp+rdx+438h]
  000000014079390E  cmovz   rdx, rcx
  0000000140793912  mov     [rsp+438h+var_360], rdx
  000000014079391A  cmovz   r14, rcx
  000000014079391E  mov     [rsp+438h+var_2F8], r14
  0000000140793926  cmovz   rax, rcx
  000000014079392A  mov     [rsp+438h+var_2E8], rax
  0000000140793932  mov     rcx, [rsp+438h+var_240]
  000000014079393A  add     rcx, rsp
  000000014079393D  add     rcx, 438h
  0000000140793944  mov     rbx, [rsp+438h+var_428]
  0000000140793949  imul    rcx, rbx
  000000014079394D  not     rcx
  0000000140793950  mov     rax, [rsp+438h+var_1F0]
  0000000140793958  imul    rax, r10
  000000014079395C  not     rax
  000000014079395F  and     rax, rcx
  0000000140793962  test    bpl, 1
  0000000140793966  mov     rcx, [rsp+438h+var_100]
  000000014079396E  cmovz   r11, rcx
  0000000140793972  mov     [rsp+438h+var_210], r11
  000000014079397A  cmovz   r9, rcx
  000000014079397E  mov     [rsp+438h+var_240], r9
  0000000140793986  not     rax
  0000000140793989  cmovz   rax, rcx
  000000014079398D  mov     [rsp+438h+var_1F0], rax
  0000000140793995  mov     rdx, r10
  0000000140793998  mov     r9, r10
  000000014079399B  imul    rdx, rsi
  000000014079399F  imul    ecx, edi, -69h
  00000001407939A2  mov     r8, rsi
  00000001407939A5  shl     r8, cl
  00000001407939A8  not     r8
  00000001407939AB  lea     ecx, [rdi+rdi*4]
  00000001407939AE  lea     ecx, [rdi+rcx*8]
  00000001407939B1  shr     rsi, cl
  00000001407939B4  not     rsi
  00000001407939B7  and     rsi, r8
  00000001407939BA  not     rsi
  00000001407939BD  mov     rax, [rsp+438h+var_150]
  00000001407939C5  lea     ecx, [rdi+rax*4]
  00000001407939C8  mov     r8, rsi
  00000001407939CB  shl     r8, cl
  00000001407939CE  not     r8
  00000001407939D1  imul    ecx, edi, -65h
  00000001407939D4  shr     rsi, cl
  00000001407939D7  not     rsi
  00000001407939DA  and     rsi, r8
  00000001407939DD  not     rsi
  00000001407939E0  mov     r8, rsi
  00000001407939E3  mov     ecx, edi
  00000001407939E5  shl     r8, cl
  00000001407939E8  neg     cl
  00000001407939EA  shr     rsi, cl
  00000001407939ED  not     r8
  00000001407939F0  not     rsi
  00000001407939F3  and     rsi, r8
  00000001407939F6  not     rsi
  00000001407939F9  imul    ecx, edi, -1Eh
  00000001407939FC  mov     r8, rsi
  00000001407939FF  shl     r8, cl
  0000000140793A02  imul    ecx, edi, -22h
  0000000140793A05  shr     rsi, cl
  0000000140793A08  not     r8
  0000000140793A0B  not     rsi
  0000000140793A0E  and     rsi, r8
  0000000140793A11  mov     rcx, [rsp+438h+var_2D0]
  0000000140793A19  mov     rax, [rsp+rcx+438h]
  0000000140793A21  mov     [rsp+438h+var_258], rax
  0000000140793A29  imul    r12, rax
  0000000140793A2D  not     rsi
  0000000140793A30  imul    rsi, rbx
  0000000140793A34  add     rsi, r12
  0000000140793A37  not     rdx
  0000000140793A3A  not     rsi
  0000000140793A3D  and     rsi, rdx
  0000000140793A40  mov     [rsp+438h+var_248], rsi
  0000000140793A48  mov     rcx, [rsp+438h+var_238]
  0000000140793A50  add     rcx, rsp
  0000000140793A53  add     rcx, 438h
  0000000140793A5A  mov     rdx, [rsp+438h+var_3F8]
  0000000140793A5F  mov     rax, [rsp+438h+var_2F0]
  0000000140793A67  imul    rax, rdx
  0000000140793A6B  mov     r10, [rsp+438h+var_408]
  0000000140793A70  imul    rcx, r10
  0000000140793A74  add     rcx, rax
  0000000140793A77  not     rcx
  0000000140793A7A  mov     rax, [rsp+438h+var_1F8]
  0000000140793A82  mov     rsi, [rsp+438h+var_348]
  0000000140793A8A  imul    rax, rsi
  0000000140793A8E  not     rax
  0000000140793A91  and     rax, rcx
  0000000140793A94  test    byte ptr [rsp+438h+var_E8], 1
  0000000140793A9C  not     rax
  0000000140793A9F  mov     r11, [rsp+438h+var_F8]
  0000000140793AA7  cmovnz  rax, r11
  0000000140793AAB  mov     [rsp+438h+var_1F8], rax
  0000000140793AB3  imul    eax, edi, 0AB3FD808h
  0000000140793AB9  mov     [rsp+438h+var_2F0], rax
  0000000140793AC1  mov     rax, [rsp+rax+438h]
  0000000140793AC9  mov     [rsp+438h+var_238], rax
  0000000140793AD1  mov     rcx, r10
  0000000140793AD4  imul    rcx, rax
  0000000140793AD8  mov     rax, [rsp+438h+var_430]
  0000000140793ADD  imul    rax, rdx
  0000000140793AE1  add     rax, rcx
  0000000140793AE4  mov     rcx, [rsp+438h+var_298]
  0000000140793AEC  imul    rcx, rsi
  0000000140793AF0  not     rcx
  0000000140793AF3  not     rax
  0000000140793AF6  and     rax, rcx
  0000000140793AF9  mov     [rsp+438h+var_430], rax
  0000000140793AFE  mov     rcx, [rsp+438h+var_3A0]
  0000000140793B06  add     rcx, rsp
  0000000140793B09  add     rcx, 438h
  0000000140793B10  imul    rcx, r15
  0000000140793B14  mov     rax, [rsp+438h+var_3C0]
  0000000140793B19  imul    rax, r13
  0000000140793B1D  add     rax, rcx
  0000000140793B20  mov     rcx, [rsp+438h+var_368]
  0000000140793B28  imul    rcx, [rsp+438h+var_410]
  0000000140793B2E  not     rcx
  0000000140793B31  not     rax
  0000000140793B34  and     rax, rcx
  0000000140793B37  not     rax
  0000000140793B3A  test    byte ptr [rsp+438h+var_3E0], 1
  0000000140793B3F  cmovnz  rax, r11
  0000000140793B43  mov     [rsp+438h+var_3C0], rax
  0000000140793B48  mov     rcx, [rsp+438h+var_2A0]
  0000000140793B50  imul    rcx, [rsp+438h+var_350]
  0000000140793B59  not     rcx
  0000000140793B5C  mov     rax, [rsp+438h+var_400]
  0000000140793B61  imul    rax, r10
  0000000140793B65  not     rax
  0000000140793B68  and     rax, rcx
  0000000140793B6B  mov     rcx, [rsp+438h+var_2A8]
  0000000140793B73  imul    rcx, rsi
  0000000140793B77  not     rax
  0000000140793B7A  add     rax, rcx
  0000000140793B7D  mov     [rsp+438h+var_400], rax
  0000000140793B82  mov     rax, [rsp+438h+var_390]
  0000000140793B8A  add     rax, rsp
  0000000140793B8D  add     rax, 438h
  0000000140793B93  imul    rax, rbx
  0000000140793B97  not     rax
  0000000140793B9A  and     rax, [rsp+438h+var_F0]
  0000000140793BA2  not     rax
  0000000140793BA5  mov     rcx, [rsp+438h+var_398]
  0000000140793BAD  add     rcx, rsp
  0000000140793BB0  add     rcx, 438h
  0000000140793BB7  imul    rcx, r9
  0000000140793BBB  add     rcx, rax
  0000000140793BBE  mov     [rsp+438h+var_368], rcx
  0000000140793BC6  mov     rdx, [rsp+438h+var_208]
  0000000140793BCE  mov     rax, rdx
  0000000140793BD1  not     rax
  0000000140793BD4  imul    r13d, edi, 0DCD243F2h
  0000000140793BDB  and     r13d, dword ptr [rsp+438h+var_218]
  0000000140793BE3  mov     rcx, r13
  0000000140793BE6  not     rcx
  0000000140793BE9  and     rcx, rax
  0000000140793BEC  not     rcx
  0000000140793BEF  and     r13d, edx
  0000000140793BF2  not     r13
  0000000140793BF5  and     r13, rcx
  0000000140793BF8  mov     rax, 432C5D6097A448B7h
  0000000140793C02  imul    rax, rdi
  0000000140793C06  add     r13, rax
  0000000140793C09  mov     r10, r13
  0000000140793C0C  not     r10
  0000000140793C0F  mov     rbp, 48179E5AE113B06Fh
  0000000140793C19  imul    rbp, rdi
  0000000140793C1D  mov     rbx, rbp
  0000000140793C20  not     rbx
  0000000140793C23  mov     rcx, 64AC67B4DBDD74DAh
  0000000140793C2D  imul    rcx, rdi
  0000000140793C31  mov     rax, 28CA2E2BC9236F91h
  0000000140793C3B  imul    rax, rdi
  0000000140793C3F  mov     r12, rax
  0000000140793C42  mov     r14, rax
  0000000140793C45  not     r12
  0000000140793C48  mov     rax, rcx
  0000000140793C4B  mov     rdi, rcx
  0000000140793C4E  and     rax, r12
  0000000140793C51  and     rax, rbx
  0000000140793C54  mov     rcx, r13
  0000000140793C57  and     rcx, rax
  0000000140793C5A  not     rax
  0000000140793C5D  and     rax, r10
  0000000140793C60  not     rax
  0000000140793C63  not     rcx
  0000000140793C66  and     rcx, rax
  0000000140793C69  mov     [rsp+438h+var_390], rcx
  0000000140793C71  mov     rax, rbx
  0000000140793C74  and     rax, rdi
  0000000140793C77  mov     r8, r13
  0000000140793C7A  and     r8, rdi
  0000000140793C7D  mov     [rsp+438h+var_398], r8
  0000000140793C85  mov     [rsp+438h+var_3A0], rdi
  0000000140793C8D  mov     r11, r14
  0000000140793C90  and     r11, rax
  0000000140793C93  not     r11
  0000000140793C96  and     r11, r13
  0000000140793C99  mov     rcx, rbp
  0000000140793C9C  and     rcx, r12
  0000000140793C9F  not     rcx
  0000000140793CA2  and     rcx, r8
  0000000140793CA5  not     rcx
  0000000140793CA8  lea     rcx, [rcx+rcx*2]
  0000000140793CAC  sub     r11, rcx
  0000000140793CAF  not     rdi
  0000000140793CB2  mov     rdx, rax
  0000000140793CB5  not     rax
  0000000140793CB8  mov     r9, rbp
  0000000140793CBB  and     r9, rdi
  0000000140793CBE  not     r9
  0000000140793CC1  and     r9, rax
  0000000140793CC4  mov     r8, r9
  0000000140793CC7  not     r8
  0000000140793CCA  and     r8, r10
  0000000140793CCD  not     r8
  0000000140793CD0  mov     r15, r13
  0000000140793CD3  and     r15, r9
  0000000140793CD6  not     r15
  0000000140793CD9  and     r15, r8
  0000000140793CDC  and     rdx, r10
  0000000140793CDF  mov     rcx, rbx
  0000000140793CE2  and     rcx, r12
  0000000140793CE5  mov     rax, r14
  0000000140793CE8  and     rax, r15
  0000000140793CEB  mov     [rsp+438h+var_268], rax
  0000000140793CF3  not     r15
  0000000140793CF6  and     r15, r12
  0000000140793CF9  and     r9, r12
  0000000140793CFC  and     r9, r13
  0000000140793CFF  mov     r8, r13
  0000000140793D02  mov     rsi, r13
  0000000140793D05  and     r13, rdi
  0000000140793D08  not     r13
  0000000140793D0B  and     r13, r12
  0000000140793D0E  and     r12, rdx
  0000000140793D11  not     r12
  0000000140793D14  not     rdx
  0000000140793D17  mov     [rsp+438h+var_270], r14
  0000000140793D1F  and     rdx, r14
  0000000140793D22  not     rdx
  0000000140793D25  and     rdx, r12
  0000000140793D28  lea     rdx, [rdx+rdx*2]
  0000000140793D2C  lea     rdx, [r11+rdx*2]
  0000000140793D30  mov     r11, rdi
  0000000140793D33  and     r11, r14
  0000000140793D36  and     r11, r10
  0000000140793D39  mov     r12, rbp
  0000000140793D3C  and     r12, r11
  0000000140793D3F  not     r11
  0000000140793D42  and     r11, rbx
  0000000140793D45  not     r11
  0000000140793D48  not     r12
  0000000140793D4B  and     r12, r11
  0000000140793D4E  not     r12
  0000000140793D51  lea     r12, [rdx+r12*2]
  0000000140793D55  mov     r11, r14
  0000000140793D58  and     r11, rbx
  0000000140793D5B  mov     rax, [rsp+438h+var_398]
  0000000140793D63  and     r11, rax
  0000000140793D66  not     rax
  0000000140793D69  mov     rdx, r10
  0000000140793D6C  and     rdx, rdi
  0000000140793D6F  not     rdx
  0000000140793D72  and     rdx, rax
  0000000140793D75  not     r13
  0000000140793D78  and     r13, rbx
  0000000140793D7B  mov     rax, rbx
  0000000140793D7E  and     rax, rdx
  0000000140793D81  not     rax
  0000000140793D84  not     rdx
  0000000140793D87  mov     rbx, rbp
  0000000140793D8A  and     rbx, rdx
  0000000140793D8D  not     rbx
  0000000140793D90  and     rax, r14
  0000000140793D93  and     rax, rbx
  0000000140793D96  lea     rax, [r12+rax*2]
  0000000140793D9A  mov     rbx, rbp
  0000000140793D9D  and     rbx, r14
  0000000140793DA0  and     r8, rbx
  0000000140793DA3  not     r8
  0000000140793DA6  not     rbx
  0000000140793DA9  and     rbx, r10
  0000000140793DAC  not     rbx
  0000000140793DAF  and     rbx, r8
  0000000140793DB2  mov     r8, rdi
  0000000140793DB5  and     r8, rbx
  0000000140793DB8  not     rbx
  0000000140793DBB  mov     r12, [rsp+438h+var_3A0]
  0000000140793DC3  and     rbx, r12
  0000000140793DC6  and     rsi, rcx
  0000000140793DC9  not     rsi
  0000000140793DCC  and     rsi, r12
  0000000140793DCF  and     rbp, r10
  0000000140793DD2  and     rdi, rbp
  0000000140793DD5  not     rbp
  0000000140793DD8  and     rbp, r12
  0000000140793DDB  mov     r14, rcx
  0000000140793DDE  not     r14
  0000000140793DE1  and     r12, r14
  0000000140793DE4  not     r12
  0000000140793DE7  and     r12, r10
  0000000140793DEA  not     r12
  0000000140793DED  shl     r12, 2
  0000000140793DF1  sub     rax, r12
  0000000140793DF4  not     r15
  0000000140793DF7  mov     r12, [rsp+438h+var_268]
  0000000140793DFF  not     r12
  0000000140793E02  and     r12, r15
  0000000140793E05  lea     r11, [r11+r11*4]
  0000000140793E09  add     r11, r12
  0000000140793E0C  add     r11, rax
  0000000140793E0F  not     r9
  0000000140793E12  add     r9, r9
  0000000140793E15  sub     r11, r9
  0000000140793E18  not     r8
  0000000140793E1B  not     rbx
  0000000140793E1E  and     rbx, r8
  0000000140793E21  not     rbx
  0000000140793E24  lea     rax, [rbx+rbx*2]
  0000000140793E28  add     rax, r11
  0000000140793E2B  and     r14, r10
  0000000140793E2E  not     r14
  0000000140793E31  and     rsi, r14
  0000000140793E34  lea     rax, [rax+rsi*2]
  0000000140793E38  and     rcx, rdx
  0000000140793E3B  lea     rdx, [rcx+rcx*2]
  0000000140793E3F  sub     rax, rdx
  0000000140793E42  lea     rdx, ds:0[r13*2]
  0000000140793E4A  add     rdx, r13
  0000000140793E4D  sub     rax, rdx
  0000000140793E50  sub     rax, [rsp+438h+var_390]
  0000000140793E58  not     rdi
  0000000140793E5B  and     rdi, [rsp+438h+var_270]
  0000000140793E63  not     rbp
  0000000140793E66  and     rdi, rbp
  0000000140793E69  lea     r8, ds:0[rdi*8]
  0000000140793E71  sub     r8, rdi
  0000000140793E74  add     r8, rax
  0000000140793E77  mov     r9, [rsp+438h+var_3E0]
  0000000140793E7C  mov     rax, r9
  0000000140793E7F  mov     rsi, [rsp+438h+var_1C0]
  0000000140793E87  imul    rax, rsi
  0000000140793E8B  mov     rcx, rax
  0000000140793E8E  not     rcx
  0000000140793E91  mov     rdi, [rsp+438h+var_3D8]
  0000000140793E96  imul    r8, rdi
  0000000140793E9A  mov     rdx, rcx
  0000000140793E9D  and     rdx, r8
  0000000140793EA0  not     rdx
  0000000140793EA3  not     r8
  0000000140793EA6  and     rcx, r8
  0000000140793EA9  not     rcx
  0000000140793EAC  lea     rcx, [rdx+rcx*2]
  0000000140793EB0  and     r8, rax
  0000000140793EB3  mov     [rsp+438h+var_390], r8
  0000000140793EBB  sub     rcx, r8
  0000000140793EBE  sub     rcx, r8
  0000000140793EC1  mov     [rsp+438h+var_398], rcx
  0000000140793EC9  test    byte ptr [rsp+438h+var_290], 1
  0000000140793ED1  mov     rax, [rsp+438h+var_3D0]
  0000000140793ED6  lea     rcx, [rsp+rax+438h]
  0000000140793EDE  mov     rax, [rsp+438h+var_1D0]
  0000000140793EE6  cmovz   rax, rcx
  0000000140793EEA  mov     [rsp+438h+var_1D0], rax
  0000000140793EF2  cmovnz  rcx, [rsp+438h+var_108]
  0000000140793EFB  mov     [rsp+438h+var_3A0], rcx
  0000000140793F03  mov     rbx, [rsp+438h+var_358]
  0000000140793F0B  imul    eax, ebx, 5AA5EC63h
  0000000140793F11  add     eax, dword ptr [rsp+438h+var_238]
  0000000140793F18  mov     rcx, [rsp+438h+var_198]
  0000000140793F20  mov     rdx, [rsp+438h+var_418]
  0000000140793F25  and     ecx, edx
  0000000140793F27  and     eax, edx
  0000000140793F29  mov     r10, [rsp+438h+var_438]
  0000000140793F2D  imul    rax, r10
  0000000140793F31  not     rax
  0000000140793F34  imul    edx, ebx, 52AD3388h
  0000000140793F3A  mov     r8, [rsp+438h+var_428]
  0000000140793F3F  imul    rdx, r8
  0000000140793F43  not     rdx
  0000000140793F46  and     rdx, rax
  0000000140793F49  mov     rax, 0C98245E6DA6DFB60h
  0000000140793F53  imul    rax, rbx
  0000000140793F57  add     rax, [rsp+438h+var_258]
  0000000140793F5F  not     rdx
  0000000140793F62  mov     r11, [rsp+438h+var_3B0]
  0000000140793F6A  imul    rax, r11
  0000000140793F6E  add     rax, rdx
  0000000140793F71  imul    rcx, [rsp+438h+var_340]
  0000000140793F7A  not     rcx
  0000000140793F7D  not     rax
  0000000140793F80  and     rax, rcx
  0000000140793F83  mov     [rsp+438h+var_418], rax
  0000000140793F88  mov     rax, [rsp+438h+var_2D0]
  0000000140793F90  add     rax, rsp
  0000000140793F93  add     rax, 438h
  0000000140793F99  imul    rax, r10
  0000000140793F9D  not     rax
  0000000140793FA0  mov     rcx, [rsp+438h+var_A0]
  0000000140793FA8  add     rcx, rsp
  0000000140793FAB  add     rcx, 438h
  0000000140793FB2  imul    rcx, r8
  0000000140793FB6  not     rcx
  0000000140793FB9  and     rcx, rax
  0000000140793FBC  mov     rax, [rsp+438h+var_A8]
  0000000140793FC4  add     rax, rsp
  0000000140793FC7  add     rax, 438h
  0000000140793FCD  imul    rax, r11
  0000000140793FD1  not     rcx
  0000000140793FD4  add     rcx, rax
  0000000140793FD7  not     rcx
  0000000140793FDA  and     rcx, [rsp+438h+var_B8]
  0000000140793FE2  mov     [rsp+438h+var_438], rcx
  0000000140793FE6  mov     rax, 306272A1FB085A7Ah
  0000000140793FF0  imul    rax, rbx
  0000000140793FF4  and     rax, rsi
  0000000140793FF7  mov     rcx, [rsp+438h+var_278]
  0000000140793FFF  not     rcx
  0000000140794002  mov     rdx, [rcx]
  0000000140794005  mov     [rsp+438h+var_2D0], rdx
  000000014079400D  mov     r12, rdx
  0000000140794010  not     r12
  0000000140794013  and     rdx, rax
  0000000140794016  not     rax
  0000000140794019  and     rax, r12
  000000014079401C  not     rax
  000000014079401F  not     rdx
  0000000140794022  and     rdx, rax
  0000000140794025  mov     rax, 73ABA3C0339255B8h
  000000014079402F  mov     r10, rbx
  0000000140794032  imul    rax, rbx
  0000000140794036  add     rdx, rax
  0000000140794039  mov     rax, 38842E1EB0E4F55Fh
  0000000140794043  imul    rax, rbx
  0000000140794047  mov     r8, 743FD7F10C0C2FEAh
  0000000140794051  imul    r8, rbx
  0000000140794055  and     r8, rdx
  0000000140794058  not     rdx
  000000014079405B  and     rdx, rax
  000000014079405E  not     rdx
  0000000140794061  not     r8
  0000000140794064  and     r8, rdx
  0000000140794067  imul    r8, r9
  000000014079406B  mov     rax, rdi
  000000014079406E  imul    rax, [rsp+438h+var_D0]
  0000000140794077  imul    esi, r10d, 9259204Ah
  000000014079407E  imul    rsi, [rsp+438h+var_3B8]
  0000000140794087  not     rax
  000000014079408A  not     rsi
  000000014079408D  and     rsi, rax
  0000000140794090  not     rsi
  0000000140794093  add     rsi, r8
  0000000140794096  imul    r8d, r10d, 83ABCDB2h
  000000014079409D  and     r8d, dword ptr [rsp+438h+var_3C8]
  00000001407940A2  mov     rcx, [rsp+438h+var_1B0]
  00000001407940AA  mov     rax, rcx
  00000001407940AD  not     rax
  00000001407940B0  mov     rdx, r8
  00000001407940B3  not     rdx
  00000001407940B6  and     rdx, rax
  00000001407940B9  not     rdx
  00000001407940BC  and     r8d, ecx
  00000001407940BF  not     r8
  00000001407940C2  and     r8, rdx
  00000001407940C5  mov     rax, 0C9C3AF52BFA10EE0h
  00000001407940CF  imul    rax, rbx
  00000001407940D3  add     r8, rax
  00000001407940D6  mov     r11, 9E9F31327A1543DFh
  00000001407940E0  imul    r11, rbx
  00000001407940E4  mov     rax, r8
  00000001407940E7  not     rax
  00000001407940EA  mov     rdx, 0E24D4DD42DBE16Ah
  00000001407940F4  imul    rdx, rbx
  00000001407940F8  and     rax, rdx
  00000001407940FB  mov     rdi, rdx
  00000001407940FE  not     rdi
  0000000140794101  mov     rbx, r11
  0000000140794104  and     rbx, r8
  0000000140794107  and     rdx, rbx
  000000014079410A  not     rbx
  000000014079410D  and     rbx, rdi
  0000000140794110  and     rdi, r8
  0000000140794113  not     rdi
  0000000140794116  and     rdi, r11
  0000000140794119  mov     r8, r11
  000000014079411C  not     r11
  000000014079411F  and     r8, rax
  0000000140794122  not     rax
  0000000140794125  and     r11, rax
  0000000140794128  not     r11
  000000014079412B  not     r8
  000000014079412E  and     r8, r11
  0000000140794131  not     rbx
  0000000140794134  not     rdx
  0000000140794137  and     rdx, rbx
  000000014079413A  and     rdi, rax
  000000014079413D  not     rdx
  0000000140794140  add     rdi, rdi
  0000000140794143  sub     rdx, rdi
  0000000140794146  add     rdx, r8
  0000000140794149  imul    rdx, [rsp+438h+var_410]
  000000014079414F  not     rsi
  0000000140794152  mov     r9, [rsp+438h+var_C8]
  000000014079415A  mov     rax, r9
  000000014079415D  and     rax, rdx
  0000000140794160  mov     r8, rdx
  0000000140794163  not     r8
  0000000140794166  mov     rcx, rsi
  0000000140794169  and     rcx, rax
  000000014079416C  mov     [rsp+438h+var_410], rcx
  0000000140794171  not     rax
  0000000140794174  mov     rcx, [rsp+438h+var_2C8]
  000000014079417C  mov     r11, rcx
  000000014079417F  and     r11, r8
  0000000140794182  not     r11
  0000000140794185  and     rax, rsi
  0000000140794188  and     rax, r11
  000000014079418B  and     rcx, rsi
  000000014079418E  and     rsi, r9
  0000000140794191  not     rsi
  0000000140794194  and     rsi, rdx
  0000000140794197  and     rdx, rcx
  000000014079419A  not     rcx
  000000014079419D  and     rcx, r8
  00000001407941A0  not     rcx
  00000001407941A3  not     rdx
  00000001407941A6  and     rdx, rcx
  00000001407941A9  not     rax
  00000001407941AC  not     rdx
  00000001407941AF  add     rdx, rax
  00000001407941B2  add     rsi, rdx
  00000001407941B5  mov     rax, [rsp+438h+var_288]
  00000001407941BD  lea     r14, [rsp+rax+438h+var_438]
  00000001407941C1  add     r14, 438h
  00000001407941C8  imul    r14, [rsp+438h+var_1B8]
  00000001407941D1  mov     rax, [rsp+438h+var_88]
  00000001407941D9  lea     rdx, [rsp+rax+438h+var_438]
  00000001407941DD  add     rdx, 438h
  00000001407941E4  imul    rdx, [rsp+438h+var_1E8]
  00000001407941ED  mov     r9, rdx
  00000001407941F0  not     r9
  00000001407941F3  mov     rax, [rsp+438h+var_80]
  00000001407941FB  lea     r8, [rsp+rax+438h+var_438]
  00000001407941FF  add     r8, 438h
  0000000140794206  imul    r8, [rsp+438h+var_1A0]
  000000014079420F  mov     r10, r14
  0000000140794212  and     r10, r8
  0000000140794215  mov     r11, r14
  0000000140794218  not     r11
  000000014079421B  mov     r15, r8
  000000014079421E  not     r15
  0000000140794221  mov     rbp, r11
  0000000140794224  and     rbp, r15
  0000000140794227  mov     rdi, r14
  000000014079422A  and     rdi, r15
  000000014079422D  not     rdi
  0000000140794230  and     rdi, r9
  0000000140794233  mov     rbx, rdx
  0000000140794236  and     rbx, r15
  0000000140794239  and     r15, r9
  000000014079423C  mov     rax, r9
  000000014079423F  mov     rcx, r9
  0000000140794242  and     r9, r10
  0000000140794245  not     r10
  0000000140794248  mov     r13, rdx
  000000014079424B  and     r13, r11
  000000014079424E  and     r13, r8
  0000000140794251  not     rbp
  0000000140794254  and     rbp, r10
  0000000140794257  and     rax, rbp
  000000014079425A  not     rbp
  000000014079425D  and     rbp, rdx
  0000000140794260  and     rcx, r8
  0000000140794263  and     r8, rdx
  0000000140794266  and     rdx, r10
  0000000140794269  not     r9
  000000014079426C  not     rdx
  000000014079426F  and     rdx, r9
  0000000140794272  not     rdx
  0000000140794275  lea     r9, ds:0[r13*2]
  000000014079427D  add     r9, r13
  0000000140794280  lea     rdx, [r9+rdx*4]
  0000000140794284  not     rax
  0000000140794287  not     rbp
  000000014079428A  and     rbp, rax
  000000014079428D  sub     rdx, rbp
  0000000140794290  lea     rax, [rdx+rdi*4]
  0000000140794294  mov     rdx, rcx
  0000000140794297  not     rdx
  000000014079429A  not     rbx
  000000014079429D  and     rbx, rdx
  00000001407942A0  not     rbx
  00000001407942A3  and     rbx, r14
  00000001407942A6  not     rbx
  00000001407942A9  lea     rdx, [rbx+rbx*2]
  00000001407942AD  sub     rax, rdx
  00000001407942B0  and     r11, r8
  00000001407942B3  not     r8
  00000001407942B6  and     rcx, r14
  00000001407942B9  not     r15
  00000001407942BC  and     r15, r8
  00000001407942BF  not     r15
  00000001407942C2  and     r15, r14
  00000001407942C5  and     r14, r8
  00000001407942C8  not     r11
  00000001407942CB  not     r14
  00000001407942CE  and     r14, r11
  00000001407942D1  add     r14, rax
  00000001407942D4  lea     rax, [rcx+rcx*4]
  00000001407942D8  sub     r14, rax
  00000001407942DB  lea     rax, [r15+r15*4]
  00000001407942DF  add     rax, r14
  00000001407942E2  inc     rax
  00000001407942E5  not     rax
  00000001407942E8  mov     rcx, [rsp+438h+var_1E0]
  00000001407942F0  mov     rbx, [rsp+438h+var_1A8]
  00000001407942F8  imul    rcx, rbx
  00000001407942FC  not     rcx
  00000001407942FF  and     rcx, rax
  0000000140794302  mov     [rsp+438h+var_1E0], rcx
  000000014079430A  mov     rdx, 95E8A8022F42897h
  0000000140794314  imul    rdx, [rsp+438h+var_358]
  000000014079431D  add     rdx, [rsp+438h+var_208]
  0000000140794325  imul    rdx, [rsp+438h+var_1E8]
  000000014079432E  mov     r9, [rsp+438h+var_1A0]
  0000000140794336  imul    r9, [rsp+438h+var_78]
  000000014079433F  imul    rbx, [rsp+438h+var_228]
  0000000140794348  mov     rcx, rdx
  000000014079434B  not     rcx
  000000014079434E  mov     rax, r9
  0000000140794351  and     rax, rbx
  0000000140794354  mov     r8, rax
  0000000140794357  not     r8
  000000014079435A  not     r9
  000000014079435D  mov     r14, r9
  0000000140794360  mov     r9, rdx
  0000000140794363  and     r9, rbx
  0000000140794366  not     rbx
  0000000140794369  mov     r11, rcx
  000000014079436C  and     r11, rbx
  000000014079436F  and     rbx, r14
  0000000140794372  mov     r10, rdx
  0000000140794375  and     r10, rbx
  0000000140794378  not     rbx
  000000014079437B  and     rbx, r8
  000000014079437E  mov     rdi, rbx
  0000000140794381  not     rdi
  0000000140794384  and     rdi, rcx
  0000000140794387  and     rcx, r8
  000000014079438A  not     r9
  000000014079438D  not     r11
  0000000140794390  and     r11, r9
  0000000140794393  not     r11
  0000000140794396  and     r11, r14
  0000000140794399  lea     r8, [r10+r10*2]
  000000014079439D  lea     r8, [r8+rdi*2]
  00000001407943A1  sub     r11, r8
  00000001407943A4  not     rcx
  00000001407943A7  add     r11, rcx
  00000001407943AA  and     rax, rdx
  00000001407943AD  not     rax
  00000001407943B0  and     rax, rcx
  00000001407943B3  not     rax
  00000001407943B6  add     rax, rax
  00000001407943B9  sub     r11, rax
  00000001407943BC  and     rbx, rdx
  00000001407943BF  not     rbx
  00000001407943C2  lea     r8, [rbx+rbx*2]
  00000001407943C6  add     r8, r11
  00000001407943C9  lea     rax, [rsp+438h]
  00000001407943D1  mov     rdx, rax
  00000001407943D4  not     rdx
  00000001407943D7  mov     rcx, rdx
  00000001407943DA  and     rcx, r12
  00000001407943DD  and     r12, rax
  00000001407943E0  mov     rax, r12
  00000001407943E3  not     rax
  00000001407943E6  mov     r10, [rsp+438h+var_2D0]
  00000001407943EE  and     rdx, r10
  00000001407943F1  not     rdx
  00000001407943F4  and     rdx, rax
  00000001407943F7  not     rcx
  00000001407943FA  add     r12, rcx
  00000001407943FD  imul    rax, rdx, 0FFFFFFFFFFFFFE11h
  0000000140794404  add     r12, rax
  0000000140794407  mov     rax, [rsp+438h+var_58]
  000000014079440F  lea     rbx, [rsp+rax+438h+var_438]
  0000000140794413  add     rbx, 438h
  000000014079441A  imul    rbx, [rsp+438h+var_428]
  0000000140794420  mov     rax, [rsp+438h+var_2F0]
  0000000140794428  lea     r11, [rsp+rax+438h+var_438]
  000000014079442C  add     r11, 438h
  0000000140794433  imul    r11, [rsp+438h+var_340]
  000000014079443C  mov     r9, [rsp+438h+var_3B0]
  0000000140794444  imul    r9, [rsp+438h+var_B0]
  000000014079444D  mov     rbp, r11
  0000000140794450  not     rbp
  0000000140794453  mov     rdi, r9
  0000000140794456  not     rdi
  0000000140794459  mov     r14, rbx
  000000014079445C  and     r14, rdi
  000000014079445F  mov     rax, r14
  0000000140794462  not     rax
  0000000140794465  mov     r15, rbx
  0000000140794468  not     r15
  000000014079446B  mov     rcx, r15
  000000014079446E  and     rcx, r9
  0000000140794471  not     rcx
  0000000140794474  and     rcx, rax
  0000000140794477  mov     r13, r11
  000000014079447A  and     r13, rcx
  000000014079447D  not     rcx
  0000000140794480  and     rcx, rbp
  0000000140794483  not     rcx
  0000000140794486  not     r13
  0000000140794489  and     r13, rcx
  000000014079448C  and     rax, r11
  000000014079448F  not     rax
  0000000140794492  and     r14, rbp
  0000000140794495  not     r14
  0000000140794498  and     r14, rax
  000000014079449B  mov     rax, rbp
  000000014079449E  mov     rcx, r9
  00000001407944A1  and     rax, r9
  00000001407944A4  and     rcx, rbx
  00000001407944A7  not     rcx
  00000001407944AA  and     rcx, rbp
  00000001407944AD  lea     rcx, [rcx+rcx*2]
  00000001407944B1  and     r11, rdi
  00000001407944B4  and     r11, r15
  00000001407944B7  not     r11
  00000001407944BA  add     r11, r11
  00000001407944BD  sub     r11, rcx
  00000001407944C0  and     rdi, rbp
  00000001407944C3  not     rax
  00000001407944C6  and     rax, rbx
  00000001407944C9  and     r15, rdi
  00000001407944CC  not     rdi
  00000001407944CF  and     rdi, rbx
  00000001407944D2  mov     rcx, r15
  00000001407944D5  not     rcx
  00000001407944D8  not     rdi
  00000001407944DB  and     rdi, rcx
  00000001407944DE  not     rdi
  00000001407944E1  add     rdi, rdi
  00000001407944E4  sub     r11, rdi
  00000001407944E7  add     r11, r14
  00000001407944EA  not     r13
  00000001407944ED  add     r11, r13
  00000001407944F0  lea     rcx, [r11+r15*2]
  00000001407944F4  add     rcx, rax
  00000001407944F7  not     rdx
  00000001407944FA  imul    rax, rdx, 0FFFFFFFFFFFFFE10h
  0000000140794501  test    byte ptr [rsp+438h+var_388], 1
  0000000140794509  mov     rdi, [rsp+438h+var_368]
  0000000140794511  cmovnz  rdi, [rsp+438h+var_C0]
  000000014079451A  mov     rdx, [rsp+438h+var_3F0]
  000000014079451F  mov     r9, [rsp+438h+var_230]
  0000000140794527  lea     rdx, [r9+rdx*4+1]
  000000014079452C  lea     rbx, [rax+r12+1]
  0000000140794531  cmovz   rbx, rcx
  0000000140794535  mov     rcx, [rsp+438h+var_380]
  000000014079453D  not     rcx
  0000000140794540  mov     rax, [rsp+438h+var_98]
  0000000140794548  mov     r15, [rax]
  000000014079454B  mov     rax, [rsp+438h+var_90]
  0000000140794553  mov     r14, [rax]
  0000000140794556  mov     rax, [rsp+438h+var_260]
  000000014079455E  mov     r11, [rsp+rax+438h]
  0000000140794566  test    r8, 0
  000000014079456D  call    locret_14079457D  ; -> locret_14079457D
  0000000140794572  jns     loc_14079457E
  0000000140794578  jmp     loc_140792349
  000000014079457D  retn
  000000014079457E  nop
  000000014079457F  jmp     loc_1407945DD
  0000000140794584  mov     rax, 8E6A3C8C9FCA6AEBh
  000000014079458E  mov     rax, 0DD750448805986A7h
  0000000140794598  mov     rax, 1D584ED0A3E2FE1Fh
  00000001407945A2  mov     rax, 0DE5CDE2B2BD744D5h
  00000001407945AC  mov     rax, 8A9D00F7F711414Eh
  00000001407945B6  mov     rax, 1D4FB50BD9D46F06h
  00000001407945C0  test    rax, 0
  00000001407945C6  call    locret_1407945D6  ; -> locret_1407945D6
  00000001407945CB  jnb     loc_1407945D7
  00000001407945D1  jmp     loc_1407915C8
  00000001407945D6  retn
  00000001407945D7  nop
  00000001407945D8  jmp     loc_14079460F
  00000001407945DD  mov     rax, 1D584ED0A3E2FE1Fh
  00000001407945E7  mov     rax, 0DE5CDE2B2BD744D5h
  00000001407945F1  test    rbp, 0
  00000001407945F8  call    locret_140794608  ; -> locret_140794608
  00000001407945FD  jnb     loc_140794609
  0000000140794603  jmp     loc_14079448C
  0000000140794608  retn
  0000000140794609  nop
  000000014079460A  jmp     loc_1407949FA
  000000014079460F  mov     rax, 8E6A3C8C9FCA6AEBh
  0000000140794619  mov     rax, 0DD750448805986A7h
  0000000140794623  mov     rax, 1D584ED0A3E2FE1Fh
  000000014079462D  mov     rax, 0DE5CDE2B2BD744D5h
  0000000140794637  mov     rax, 8A9D00F7F711414Eh
  0000000140794641  mov     rax, 1D4FB50BD9D46F06h
  000000014079464B  mov     [rcx], rdx
  000000014079464E  mov     rcx, [rsp+438h+var_378]
  0000000140794656  not     rcx
  0000000140794659  mov     rax, [rsp+438h+var_370]
  0000000140794661  mov     [rcx], rax
  0000000140794664  mov     rcx, [rsp+438h+var_338]
  000000014079466C  not     rcx
  000000014079466F  mov     rax, [rsp+438h+var_328]
  0000000140794677  mov     [rcx], rax
  000000014079467A  mov     rcx, [rsp+438h+var_310]
  0000000140794682  not     rcx
  0000000140794685  or      rcx, [rsp+438h+var_308]
  000000014079468D  mov     rax, [rsp+438h+var_200]
  0000000140794695  mov     [rcx], rax
  0000000140794698  mov     rax, [rsp+438h+var_318]
  00000001407946A0  mov     rcx, [rsp+438h+var_3D0]
  00000001407946A5  mov     [rsp+rcx+438h], rax
  00000001407946AD  mov     rax, [rsp+438h+var_320]
  00000001407946B5  mov     rcx, [rsp+438h+var_360]
  00000001407946BD  mov     [rcx], rax
  00000001407946C0  mov     rax, [rsp+438h+var_420]
  00000001407946C5  not     rax
  00000001407946C8  mov     rcx, [rsp+438h+var_300]
  00000001407946D0  mov     [rcx], rax
  00000001407946D3  mov     rcx, [rsp+438h+var_2E0]
  00000001407946DB  not     rcx
  00000001407946DE  mov     rax, [rsp+438h+var_70]
  00000001407946E6  mov     [rax], rcx
  00000001407946E9  mov     rax, [rsp+438h+var_1D8]
  00000001407946F1  mov     rcx, [rsp+438h+var_330]
  00000001407946F9  mov     [rax], rcx
  00000001407946FC  mov     rcx, [rsp+438h+var_280]
  0000000140794704  not     rcx
  0000000140794707  mov     rax, [rsp+438h+var_1D0]
  000000014079470F  mov     [rax], rcx
  0000000140794712  mov     rax, [rsp+438h+var_3E8]
  0000000140794717  mov     rcx, [rsp+438h+var_220]
  000000014079471F  mov     [rcx], rax
  0000000140794722  mov     rax, [rsp+438h+var_2F8]
  000000014079472A  mov     r13, r10
  000000014079472D  mov     [rax], r10
  0000000140794730  mov     rax, [rsp+438h+var_250]
  0000000140794738  mov     rbp, [rsp+438h+var_1B0]
  0000000140794740  mov     [rax], rbp
  0000000140794743  mov     rax, [rsp+438h+var_68]
  000000014079474B  mov     [rax], r15
  000000014079474E  mov     rax, [rsp+438h+var_210]
  0000000140794756  mov     rcx, [rsp+438h+var_218]
  000000014079475E  mov     [rax], rcx
  0000000140794761  mov     rdx, [rsp+438h+var_198]
  0000000140794769  mov     rax, [rsp+438h+var_240]
  0000000140794771  mov     [rax], rdx
  0000000140794774  mov     rax, [rsp+438h+var_60]
  000000014079477C  mov     [rax], r14
  000000014079477F  mov     rax, [rsp+438h+var_2D8]
  0000000140794787  mov     [rax], r11
  000000014079478A  mov     r10, [rsp+438h+var_50]
  0000000140794792  mov     rax, [rsp+438h+var_2E8]
  000000014079479A  mov     [rax], r10
  000000014079479D  mov     r9, [rsp+438h+var_208]
  00000001407947A5  mov     rax, [rsp+438h+var_1F0]
  00000001407947AD  mov     [rax], r9
  00000001407947B0  mov     rax, [rsp+438h+var_248]
  00000001407947B8  not     rax
  00000001407947BB  mov     rcx, [rsp+438h+var_1F8]
  00000001407947C3  mov     [rcx], rax
  00000001407947C6  mov     rax, [rsp+438h+var_430]
  00000001407947CB  not     rax
  00000001407947CE  mov     rcx, [rsp+438h+var_3C0]
  00000001407947D3  mov     [rcx], rax
  00000001407947D6  mov     rax, [rsp+438h+var_400]
  00000001407947DB  mov     [rdi], rax
  00000001407947DE  mov     rax, [rsp+438h+var_390]
  00000001407947E6  mov     rcx, [rsp+438h+var_398]
  00000001407947EE  lea     rax, [rax+rcx+1]
  00000001407947F3  mov     rcx, [rsp+438h+var_3A0]
  00000001407947FB  mov     [rcx], rax
  00000001407947FE  mov     rax, [rsp+438h+var_410]
  0000000140794803  add     rax, rsi
  0000000140794806  inc     rax
  0000000140794809  mov     rcx, 33505860822D8137h
  0000000140794813  mov     r12, [rsp+438h+var_358]
  000000014079481B  imul    rcx, r12
  000000014079481F  add     rcx, rdx
  0000000140794822  mov     rdx, 6612FDC4CD6C92B7h
  000000014079482C  imul    rdx, r12
  0000000140794830  and     rdx, r9
  0000000140794833  mov     r11, r9
  0000000140794836  add     rcx, rdx
  0000000140794839  imul    rcx, [rsp+438h+var_3F8]
  000000014079483F  mov     rdx, 0AE90F60DECE13800h
  0000000140794849  imul    rdx, r12
  000000014079484D  and     rdx, r13
  0000000140794850  mov     r9, 4202FA31B28C175Ch
  000000014079485A  imul    r9, r12
  000000014079485E  add     r9, rdx
  0000000140794861  add     r9, r11
  0000000140794864  imul    r9, [rsp+438h+var_350]
  000000014079486D  mov     r11, [rsp+438h+var_418]
  0000000140794872  not     r11
  0000000140794875  mov     rsi, [rsp+438h+var_438]
  0000000140794879  not     rsi
  000000014079487C  mov     rdi, [rsp+438h+var_1E0]
  0000000140794884  not     rdi
  0000000140794887  mov     r15, [rsp+438h+var_48]
  000000014079488F  add     r15, r10
  0000000140794892  mov     rdx, rcx
  0000000140794895  not     rdx
  0000000140794898  imul    r15, [rsp+438h+var_408]
  000000014079489E  mov     r10, r9
  00000001407948A1  not     r10
  00000001407948A4  mov     [rsi], r11
  00000001407948A7  mov     r11, r15
  00000001407948AA  not     r11
  00000001407948AD  mov     rsi, r10
  00000001407948B0  and     rsi, r11
  00000001407948B3  mov     [rdi], rax
  00000001407948B6  mov     rax, rcx
  00000001407948B9  and     rax, r11
  00000001407948BC  mov     rdi, r9
  00000001407948BF  and     rdi, r15
  00000001407948C2  not     rdi
  00000001407948C5  and     rdi, rcx
  00000001407948C8  mov     r14, rcx
  00000001407948CB  and     r14, r9
  00000001407948CE  not     r14
  00000001407948D1  and     r14, r15
  00000001407948D4  and     r11, rdx
  00000001407948D7  and     r15, r10
  00000001407948DA  and     rcx, r15
  00000001407948DD  not     r15
  00000001407948E0  and     r15, rdx
  00000001407948E3  and     rdx, rsi
  00000001407948E6  not     rsi
  00000001407948E9  and     rdi, rsi
  00000001407948EC  not     r11
  00000001407948EF  and     r11, r10
  00000001407948F2  and     r10, rax
  00000001407948F5  add     rdi, r10
  00000001407948F8  and     rax, r9
  00000001407948FB  not     rax
  00000001407948FE  add     r11, r11
  0000000140794901  sub     rax, r11
  0000000140794904  not     rcx
  0000000140794907  not     r15
  000000014079490A  and     r15, rcx
  000000014079490D  add     r15, r14
  0000000140794910  add     r15, rax
  0000000140794913  add     r15, rdi
  0000000140794916  sub     r15, rdx
  0000000140794919  mov     rax, 41F1C18A539A00B7h
  0000000140794923  imul    rax, r12
  0000000140794927  and     rax, rbp
  000000014079492A  mov     rcx, 34B1FB59C64F1D32h
  0000000140794934  imul    rcx, r12
  0000000140794938  add     rcx, rax
  000000014079493B  add     rcx, r13
  000000014079493E  imul    rcx, [rsp+438h+var_348]
  0000000140794947  mov     rax, r15
  000000014079494A  not     rax
  000000014079494D  mov     [rbx], r8
  0000000140794950  mov     rdx, rcx
  0000000140794953  not     rdx
  0000000140794956  mov     r8, r15
  0000000140794959  and     r8, rdx
  000000014079495C  and     rdx, rax
  000000014079495F  and     rax, rcx
  0000000140794962  not     rax
  0000000140794965  not     r8
  0000000140794968  and     r8, rax
  000000014079496B  not     rdx
  000000014079496E  and     rcx, r15
  0000000140794971  mov     rax, rcx
  0000000140794974  not     rax
  0000000140794977  and     rax, rdx
  000000014079497A  lea     rax, [rcx+rax*2]
  000000014079497E  add     rax, r8
  0000000140794981  inc     rax
  0000000140794984  imul    ecx, r12d, 49D4632Eh
  000000014079498B  add     rsp, 3F8h
  0000000140794992  pop     rbx
  0000000140794993  pop     rbp
  0000000140794994  pop     rdi
  0000000140794995  pop     rsi
  0000000140794996  pop     r12
  0000000140794998  pop     r13
  000000014079499A  pop     r14
  000000014079499C  pop     r15
  000000014079499E  jmp     rax
  00000001407949A0  mov     rax, 8E6A3C8C9FCA6AEBh
  00000001407949AA  mov     rax, 0DD750448805986A7h
  00000001407949B4  mov     rax, 1D584ED0A3E2FE1Fh
  00000001407949BE  mov     rax, 0DE5CDE2B2BD744D5h
  00000001407949C8  mov     rax, 8A9D00F7F711414Eh
  00000001407949D2  mov     rax, 1D4FB50BD9D46F06h
  00000001407949DC  test    r14, 0
  00000001407949E3  call    locret_1407949F3  ; -> locret_1407949F3
  00000001407949E8  jno     loc_1407949F4
  00000001407949EE  jmp     loc_140794169
  00000001407949F3  retn
  00000001407949F4  nop
  00000001407949F5  jmp     loc_140794584
  00000001407949FA  mov     rax, 8E6A3C8C9FCA6AEBh
  0000000140794A04  mov     rax, 0DD750448805986A7h
  0000000140794A0E  mov     rax, 1D584ED0A3E2FE1Fh
  0000000140794A18  mov     rax, 0DE5CDE2B2BD744D5h
  0000000140794A22  test    r14, 0
  0000000140794A29  call    locret_140794A39  ; -> locret_140794A39
  0000000140794A2E  jp      loc_140794A3A
  0000000140794A34  jmp     loc_14079221A
  0000000140794A39  retn
  0000000140794A3A  nop
  0000000140794A3B  jmp     loc_1407949A0

